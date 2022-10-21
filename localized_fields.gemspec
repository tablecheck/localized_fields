# -*- encoding: utf-8 -*-
require File.expand_path('../lib/localized_fields/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Tiago Rafael Godinho']
  gem.email         = ['tiagogodinho3@gmail.com']
  gem.description   = %q{Helps you to create forms with localized fields using Mongoid.}
  gem.summary       = %q{Localized Fields provides form helpers to create forms with localized fields using Mongoid.}
  gem.homepage      = 'https://github.com/tiagogodinho/localized_fields'

  spec.files = Dir['lib/**/*.rb'] + %w[LICENSE README.md]
  spec.test_files = spec.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'localized_fields'
  gem.require_paths = ['lib']
  gem.version       = LocalizedFields::VERSION

  gem.add_dependency 'mongoid',    '>= 2.4'
  gem.add_dependency 'actionpack', '>= 3.0.0'

  gem.add_development_dependency 'rake', '~> 10.1.0'
  gem.add_development_dependency 'rspec', '~> 2.14.0'
  gem.add_development_dependency 'coveralls'
end
