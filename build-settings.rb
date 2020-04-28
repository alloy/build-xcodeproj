# gem install xcodeproj claide hashdiff

require 'xcodeproj'
require 'claide'
require 'pp'

argv = CLAide::ARGV.new(ARGV)
project_path = argv.shift_argument
target_name = argv.option("target")
target_type = argv.option("target-type", "PBXNativeTarget")
config_name = argv.option("config")
diff = argv.flag?("diff")
intersection = argv.flag?("intersection")

if project_path.nil? || argv.flag?('help')
  puts "Usage:"
  puts "\truby #{__FILE__} path/to/the.xcodeproj [OPTIONS]"
  puts
  puts "Options:"
  puts "\t--target-type=type\tThe types of targets to operate on, defaults to PBXNativeTarget"
  puts "\t--target=name\t\tThe target to limit to"
  puts "\t--config=name\t\tThe build configuration to operate on/limit to"
  puts "\t--intersection\t\tFinds the intersection of all configurations"
  puts "\t--diff\t\t\tWhen combined with `--intersection` target configurations,\n\t\t\t\tare diffed against the intersection; otherwise\n\t\t\t\tconfigurations in `target` are diffed against `config`"
  puts
  exit 1
end

def print_header(content)
  puts "=" * 80
  puts content
  puts "=" * 80
end

def print_target_header(target, config)
  print_header "#{target.name}: #{config.name}"
end

def dump_target(target, config_name = nil)
  target.build_configurations.each do |config|
    next if config_name && config.name != config_name
    print_target_header(target, config)
    pp config.build_settings
    puts
  end
end

def diff_target_config(target, base_config, skip_config_name = nil)
  require 'hashdiff'
  target.build_configurations.each do |config|
    next if config.name == skip_config_name
    print_target_header(target, config)
    pp Hashdiff.diff(base_config, config.build_settings)
    puts
  end
end

def diff_target_config_to_others(target, config_name)
  base_config = target.build_configurations.find { |c| c.name == config_name }
  diff_target_config(target, base_config.build_settings, config_name)
end

def intersect(targets, config_name)
  require 'hashdiff'
  result = nil
  targets.each do |target|
    target.build_configurations.each do |config|
      next if config_name && config.name != config_name
      if result.nil?
        result = config.build_settings
      else
        Hashdiff.diff(result, config.build_settings)
          .reverse # Remove elements from back to front, otherwise indices will no longer be correct.
          .each do |type, key, *val|
            case type
            when "-"
              if key.include?("[")
                _, key, index = key.match(/^(\w+)\[(\d+)\]$/).to_a
                result[key].delete_at(index.to_i)
              else
                result.delete(key)
              end
            when "~"
              before, after = Array(val[0]), Array(val[1])
              before.delete_if { |x| !after.include?(x) }
              case before.size
              when 0
                result.delete(key)
              when 1
                result[key] = before[0]
              else
                result[key] = before
              end
            else
            end
          end
      end
    end
  end
  result
end

project = Xcodeproj::Project.open(project_path)
targets = target_type ? project.targets.select { |t| t.class.name.split("::").last == target_type } : project.targets

if intersection
  result = intersect(targets, config_name)
  print_header("Intersection")
  pp result
  if diff
    targets.each do |target|
      next if target_name && target.name != target_name
      diff_target_config(target, result)
    end
  end
else
  if target_name
    target = targets.find { |t| t.name == target_name }
    if diff
      diff_target_config_to_others(target, config_name)
    else
      dump_target(target, config_name)
    end
  else
    targets.each do |target|
      dump_target(target, config_name)
    end
  end
end
