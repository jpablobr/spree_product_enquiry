require 'rake'
require 'rake/clean'
require 'rake/testtask'
require 'yard'
require "bundler/gem_tasks"

desc "Default Task"
task :default => :test

Rake::TestTask.new

YARD::Rake::YardocTask.new do |t|
  t.options += ['--verbose', '--title', "Basically the easiest way to implement a product enquiry form"]
end
