# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name    = 'paperclip-azure'
  s.version = '4.1.0'

  s.summary     = 'Paperclip-Azure is a Paperclip storage driver for storing files in a Microsoft Azure Blob.'
  s.description = 'Paperclip-Azure is a Paperclip storage driver for storing files in a Microsoft Azure Blob.'
  s.authors   = ['']
  s.email    = ['']
  s.homepage = 'https://github.com/supportify/paperclip-azure'
  s.license = 'MIT'

  s.add_runtime_dependency 'azure', '~> 0.7'
  s.add_runtime_dependency 'azure-storage', '~> 0.12'
  s.add_runtime_dependency 'hashie'
  s.add_runtime_dependency 'addressable', '~> 2.5'

  s.add_development_dependency 'paperclip', '>= 4.3.6'
  s.add_development_dependency 'sqlite3', '~> 1.3.8'
  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'simplecov', '~> 0.14'
  s.add_development_dependency 'activerecord', '>= 4.2.0'
  s.add_development_dependency 'activerecord-import', '~> 0.19'
  s.add_development_dependency 'activemodel', '>= 4.2.0'
  s.add_development_dependency 'activesupport', '>= 4.2.0'
end
