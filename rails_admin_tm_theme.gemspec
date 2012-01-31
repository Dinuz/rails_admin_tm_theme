$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_tm_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_tm_theme"
  s.version     = RailsAdminTmTheme::VERSION
  s.authors     = ["Massimiliano Marzo"]
  s.email       = ["massimiliano.marzo@gmail.com"]
  s.homepage    = "https://github.com/Dinuz/rails_admin_tm_theme"
  s.summary     = "TM theme for rails_admin."
  s.description = "TM theme for rails_admin."

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
