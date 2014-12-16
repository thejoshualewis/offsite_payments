$:.push File.expand_path("../lib", __FILE__)
require 'offsite_payments/version'

Gem::Specification.new do |s|
  s.platform     = Gem::Platform::RUBY
  s.name         = 'offsite_payments'
  s.version      = OffsitePayments::VERSION
  s.summary      = 'Framework and tools for dealing with offsite (hosted) payment pages.'
  s.description  = 'Offsite Payments is a simple abstraction library used in ' +
                   'and sponsored by Shopify. It is written by Tobias Luetke, ' +
                   'Cody Fauser, and contributors. The aim of the project is ' +
                   'to put as simple an abstraction as possible on top of ' +
                   'offsite (often called hosted) payment pages, and allow ' +
                   'contributors to easily help services such as Shopify ' +
                   'extend the number of offsite payment services they support.'
  s.license      = "MIT"

  s.author = 'Tobias Luetke'
  s.email = 'tobi@shopify.com'
  s.homepage = 'https://github.com/Shopify/offsite_payments'

  s.files = Dir['CHANGELOG', 'README.md', 'MIT-LICENSE', 'lib/**/*']
  s.require_path = 'lib'

  s.add_dependency('activesupport', '>= 3.2.14', '< 5.0.0')
  s.add_dependency('i18n', '~> 0.5')
  s.add_dependency('money', '< 7.0.0')
  s.add_dependency('builder', '>= 2.1.2', '< 4.0.0')
  s.add_dependency('json', '~> 1.7')
  s.add_dependency('active_utils', '~> 2.2.0')
  s.add_dependency('nokogiri', "~> 1.4")
  s.add_dependency('actionpack', "~> 4.1.8")

  s.add_development_dependency('rake')
  s.add_development_dependency('mocha', '~> 0.13.0')
  s.add_development_dependency('rails', '>= 3.2.14')
  s.add_development_dependency('thor')
end
