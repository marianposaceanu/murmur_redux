#!/usr/bin/env rake

require 'bundler/gem_tasks'
require 'rake/testtask'
require 'rake/extensiontask'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)
Rake::ExtensionTask.new 'murmur_native'

task :default => [:compile, :spec]
