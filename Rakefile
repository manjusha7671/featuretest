require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'
require 'ffi'



Cucumber::Rake::Task.new(:non_js) do |t|
  t.profile = "dev"
end

task :default => :features



task :dev do
  puts 'hiii'
  cucumberStatement = 'cucumber --require features features/google.feature'
  sh(cucumberStatement) do |success, _exit_code |
    @success &= success
    end
  puts cucumberStatement

end
