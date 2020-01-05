require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'
require 'ffi'

# Cucumber::Rake::Task.new(:features) do |t|
#   t.profile = 'default'
# end

Cucumber::Rake::Task.new(:non_js) do |t|
  t.profile = "webrat"
end

task :default => :features

task  'webrat' do
  :features
end
