# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'first_gem/version'

Gem::Specification.new do |s|
  s.name          = 'first_gem_rb'
  s.version       = FirstGem::VERSION
  s.authors       = ['Ahmed Abdelhamid']
  s.email         = ['eng.a.abdelhamid@outlook.com']
  s.date = Time.now.strftime('%Y-%m-%d')

  s.summary       = %q{Ruby gem for FirstGem }
  s.homepage      = %q{https://github.com/ahmedhamid13/First_Gem}
  s.license       = 'MIT'
  s.required_ruby_version = '>= 2.6.0'

  s.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.test_files = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ['lib']

#   s.add_runtime_dependency 'zeitwerk'
  s.add_dependency 'faraday', '< 2.0'
  s.add_dependency 'colorize', '~> 0.7.0'

  s.add_development_dependency 'byebug', '~> 10.0'
  s.add_development_dependency 'pry', '~> 0.12'
  s.add_development_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'rubocop', '~> 1.0'
end