$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "acu/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "acu"
  s.version     = Acu::VERSION
  s.authors     = ["Dariush Hasanpour"]
  s.email       = ["b.g.dariush@gmail.com"]
  s.homepage    = "https://github.com/noise2/rails-acu"
  s.summary     = "Access Control Unit"
  s.description = "Access Control Unit"
  s.license     = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")

  s.add_dependency "rails", "~> 5.0.2"
end
