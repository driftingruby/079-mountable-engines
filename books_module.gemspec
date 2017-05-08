$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "books_module/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "books_module"
  s.version     = BooksModule::VERSION
  s.authors     = ["Drifting Ruby"]
  s.email       = ["support@driftingruby.com"]
  s.homepage    = "http://books_module.dev"
  s.summary     = "Summary of BooksModule."
  s.description = "Description of BooksModule."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.0"

  s.add_development_dependency "sqlite3"
end
