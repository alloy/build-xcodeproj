require 'xcodeproj'
require 'claide'
require 'pp'

argv = CLAide::ARGV.new(ARGV)
project_path = argv.shift_argument

if project_path.nil? || argv.flag?('help')
  puts "Usage: ruby #{__FILE__} path/to/the.xcodeproj [--target=name] [--config=name] [--diff]"
  exit 1
end

def dump_target(target, config_name = nil)
  target.build_configurations.each do |config|
    next if config_name && config.name != config_name
    puts "=" * 80
    puts config.name
    puts "=" * 80
    pp config.build_settings
    puts
  end
end

def diff_target_config(target, config_name)
  require 'hashdiff'
  base_config = target.build_configurations.find { |c| c.name == config_name }
  target.build_configurations.each do |config|
    next if config.name == config_name
    puts "=" * 80
    puts config.name
    puts "=" * 80
    pp Hashdiff.diff(base_config.build_settings, config.build_settings)
    puts
  end
end

project = Xcodeproj::Project.open(project_path)

if target_name = argv.option("target")
  target = project.targets.find { |t| t.name == target_name }
  if argv.flag("diff")
    diff_target_config(target, argv.option("config"))
  else
    dump_target(target, argv.option("config"))
  end
end

# if diff_base_config = ARGV[2]
#   require 'hashdiff'
#   base_config = target.build_configurations.find { |c| c.name == diff_base_config }
#   target.build_configurations.each do |config|
#     next if config.name == base_config.name
#     puts "=" * 80
#     puts config.name
#     puts "=" * 80
#     pp Hashdiff.diff(base_config.build_settings, config.build_settings)
#     puts
#   end
# else
#   target.build_configurations.each do |config|
#     puts "=" * 80
#     puts config.name
#     puts "=" * 80
#     pp config.build_settings
#     puts
#   end
# end