#!/usr/bin/env rake

require 'bundler/gem_tasks'
require 'rake/testtask'
require 'rake/extensiontask'

Rake::ExtensionTask.new 'murmur_native' do |ext|
  ext.lib_dir = 'lib/murmur_redux'
end
