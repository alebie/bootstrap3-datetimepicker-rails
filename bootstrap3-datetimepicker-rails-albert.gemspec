# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap3-datetimepicker-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'bootstrap3-datetimepicker-rails-albert'
  spec.version       = Bootstrap3Datetimepicker::Rails::VERSION
  spec.authors       = ['Albert Hoekman']
  spec.email         = ['hoekman.albert@hotmail.com']
  spec.description   = %q{This gem packages the Bootstrap3 bootstrap-datetimepicker (JS + CSS) for Rails 3.1+ asset pipeline.}
  spec.summary       = %q{Bootstrap3 bootstrap-datetimepicker's JS + CSS for Rails 3.1+ asset pipeline.}
  spec.homepage      = 'https://github.com/alebie/bootstrap3-datetimepicker-rails'
  spec.license       = 'MIT'
  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'

  spec.add_runtime_dependency 'momentjs-rails', '>= 2.8.1'
end
