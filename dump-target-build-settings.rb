require 'xcodeproj'
require 'pp'

unless (project_path = ARGV[0]) && (target_name = ARGV[1])
  raise "Usage: ruby #{__FILE__} path/to/the.xcodeproj target-name [diff-base-config]"
end

project = Xcodeproj::Project.open(project_path)
target = project.targets.find { |t| t.name == target_name }

if diff_base_config = ARGV[2]
  require 'hashdiff'
  base_config = target.build_configurations.find { |c| c.name == diff_base_config }
  target.build_configurations.each do |config|
    next if config.name == base_config.name
    puts "=" * 80
    puts config.name
    puts "=" * 80
    pp Hashdiff.diff(base_config.build_settings, config.build_settings)
    puts
  end
else
  target.build_configurations.each do |config|
    puts "=" * 80
    puts config.name
    puts "=" * 80
    pp config.build_settings
    puts
  end
end