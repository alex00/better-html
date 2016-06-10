$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "better_html/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "better_html"
  s.version     = BetterHtml::VERSION
  s.authors     = ["Francois Chagnon"]
  s.email       = ["francois.chagnon@shopify.com"]
  s.homepage    = "https://github.com/Shopify/better-html"
  s.summary     = "Better HTML for Rails."
  s.description = "Better HTML for Rails. Provides sane html helpers that make it easier to do the right thing."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,ext}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
  s.require_paths = ["lib", "ext"]
  s.extensions    = ['ext/better_html_ext/extconf.rb']

  s.add_development_dependency 'rake', '~> 0'
  s.add_development_dependency 'rake-compiler', '~> 0'
  s.add_development_dependency 'activesupport', '~> 4.2.1'
end