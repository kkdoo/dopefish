# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'dopefish/version'

Gem::Specification.new do |s|
  s.name        = 'dopefish'
  s.version     = Dopefish::VERSION
  s.platform    = Gem::Platform::RUBY
  s.author      = 'Artem Maschenko'
  s.email       = 'artem.maschenko@gmail.com'
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/kkdoo/dopefish'
  s.summary     = 'Micro-services framework'
  s.description = 'Coming soon'

  s.rubyforge_project = 'dopefish'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  s.require_paths = ['lib']

  s.add_development_dependency 'rake', '~> 10.3'
end
