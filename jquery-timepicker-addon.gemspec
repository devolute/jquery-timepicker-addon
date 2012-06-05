$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery-timepicker-addon/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-timepicker-addon"
  s.version     = JqueryTimepickerAddon::VERSION
  s.authors     = "Andreas Woerle"
  s.email       = "andi@devolute.org"
  s.homepage    = "http://devolute.org"
  s.summary     = "TODO: Summary of JqueryTimepickerAddon."
  s.description = "TODO: Description of JqueryTimepickerAddon."

  s.add_dependency "rails", "~> 3.2.3"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"

  s.files         = `git ls-files`.split($\)
  s.require_paths = ["lib"]

end
