require 'rake'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new do |t|
    t.pattern = 'spec/**/*_spec.rb'
end

desc "Default task: runs spec"
task :default => :spec