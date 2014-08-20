$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_export/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_export"
  s.version     = RailsAdminExport::VERSION
  s.authors     = ["Kuber Aaganja"]
  s.email       = ["kuberaaganja@gmail.com"]
  s.homepage    = 'http://rubygems.org/gems/rails_admin_export'
  s.summary     = "Summary of RailsAdminExport."
  s.description = "Description of RailsAdminExport."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.14"
end
