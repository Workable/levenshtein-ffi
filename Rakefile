# frozen_string_literal: true
require "bundler/gem_tasks"
require "rake/extensiontask"

Rake::ExtensionTask.new("levenshtein") do |ext|
  ext.ext_dir = 'ext/levenshtein'
  ext.lib_dir = "lib/levenshtein"
end

task default: %i(compile)
