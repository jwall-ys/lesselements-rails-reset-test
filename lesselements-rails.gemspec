# -*- encoding: utf-8 -*-
require File.expand_path('../lib/lesselements-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Dmitry Krasnoukhov"]
  gem.email         = ["dmitry@krasnoukhov.com"]
  gem.description   = gem.summary = "LESS Elements assset pipeline wrapper"
  gem.homepage      = "http://github.com/krasnoukhov/lesselements-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "lesselements-rails"
  gem.require_paths = ["lib"]
  gem.version       = Lesselements::Rails::VERSION
end
