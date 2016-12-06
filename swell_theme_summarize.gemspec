$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "swell_theme_summarize/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "swell_theme_summarize"
  s.version     = SwellThemeSummarize::VERSION
  s.authors     = ["Gk"]
  s.email       = ["gk@gkparishphilp.com"]
  s.homepage    = "http://www.SwellThemeSummarize.com"
  s.summary     = "An interactive chat interface."
  s.description = "An interactive chat interface."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "sqlite3"
end
