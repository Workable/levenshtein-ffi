Gem::Specification.new do |s|
  s.name = "levenshtein-ffi"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Balatero"]
  s.date = "2014-08-11"
  s.description = "Provides a fast, cross-Ruby implementation of the levenshtein distance algorithm."
  s.email = "dbalatero@gmail.com"
  s.extensions = ["ext/levenshtein/extconf.rb"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    "CHANGELOG.markdown",
    "Gemfile",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "ext/levenshtein/.gitignore",
    "ext/levenshtein/extconf.rb",
    "ext/levenshtein/levenshtein.c",
    "ext/levenshtein/levenshtein.h",
    "levenshtein-ffi.gemspec",
    "lib/levenshtein-ffi.rb",
    "lib/levenshtein.rb",
    "spec/levenshtein_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/dbalatero/levenshtein-ffi"
  s.license = "BSD 2-Clause"
  s.rubygems_version = "2.2.2"
  s.summary = "An FFI version of the levenshtein gem."

  s.add_runtime_dependency(%q<ffi>, ["~> 1.9"])
end
