#!/usr/bin/env rake

require 'bundler/gem_tasks'
require 'rake/testtask'
require 'rake/extensiontask'

Rake::ExtensionTask.new 'murmur_native'

Rake::TestTask.new do |t|
  t.libs << 'spec'
  t.pattern = 'spec/*_spec.rb'
  t.pattern = 'spec/**/*_spec.rb'
end

task default: %i(compile test)
