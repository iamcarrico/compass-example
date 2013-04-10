# Replace extension with the name of your extension's .rb file
require './lib/example'

Gem::Specification.new do |s|
  s.version = Example::VERSION
  s.date = Example::DATE

  # Gem Details
  s.name = "compass-example"
  s.rubyforge_project = "compass-example"
  s.description = %q{A example compass extension to show how to build you own.}
  s.summary = %q{A simple compass extension gem with documentation on the many wonders an extension can provide.}
  s.authors = ["Ian Carrico"]
  s.email = ["github@iancarrico.com"]
  #s.homepage = "http://extension.com"

  # Gem Files
  s.files = ["README.md"]
  s.files += ["CHANGELOG.md"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  # Versions of Ruby and Rubygems you require
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  s.add_dependency("sass",      [">=3.2.0"])
  s.add_dependency("compass",   [">= 0.12.1"])
end
