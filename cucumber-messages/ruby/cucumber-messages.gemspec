# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = 'cucumber-messages'
  s.version     = '1.1.1'
  s.authors     = ["Aslak Hellesøy"]
  s.description = "Protocol Buffer messages for Cucumber's inter-process communication"
  s.summary     = "cucumber-messages-#{s.version}"
  s.email       = 'cukes@googlegroups.com'
  s.homepage    = "https://github.com/cucumber/cucumber-messages-ruby#readme"
  s.platform    = Gem::Platform::RUBY
  s.license     = "MIT"
  s.required_ruby_version = ">= 1.9.3"

  s.add_dependency 'google-protobuf', '~> 3.2'

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake',      '~> 12.3'
  s.add_development_dependency 'rspec',     '~> 3.7'

  # For coverage reports
  s.add_development_dependency 'coveralls'

  s.rubygems_version = ">= 1.6.1"
  s.files            = `git ls-files`.split("\n").reject {|path| path =~ /\.gitignore$/ }
  s.test_files       = `git ls-files -- spec/*`.split("\n")
  s.rdoc_options     = ["--charset=UTF-8"]
  s.require_path     = "lib"
end
