require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'

Cucumber::Rake::Task.new(:features) do |t|
  t.profile = 'default'
end

task :default => :features

task 'db:migrate' do
   puts 'Hello for Rake!'
end

task  'regression' do
  :features
  end
