# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require 'rake/testtask'

task default: "test"

Rake::TestTask.new do |task|
  task.pattern = '*/*_test.rb'
end
