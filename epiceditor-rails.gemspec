# -*- encoding: utf-8 -*-
require File.expand_path('../lib/epiceditor-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["danigb"]
  gem.email         = ["danigb@gmail.com"]
  gem.summary       = "Use EpicEditor with Rails 3"
  gem.description   = "This gem provides EpicEditor driver for your Rails 3 application (using assets)"
  gem.homepage      = "http://rubygems.org/gems/epiceditor-rails"

  gem.add_dependency "railties", ">= 3.2", "< 5.0"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "epiceditor-rails"
  gem.require_paths = ["lib"]
  gem.version       = Epiceditor::Rails::VERSION
end
