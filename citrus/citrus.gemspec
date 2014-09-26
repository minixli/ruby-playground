# Author:: MinixLi (gmail: MinixLi1986)
#
# Date:: 16 July 2014

$:.push File.expand_path('../lib', __FILE__)
require 'citrus/version'

Gem::Specification.new do |spec|
  spec.name        = 'citrus'
  spec.version     = Citrus::VERSION
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ['MinixLi']
  spec.email       = 'MinixLi1986@gmail.com'
  spec.description = %q{citrus is a simple clone of pomelo, it provides a fast, scalable and distributed game server framework for Ruby}
  spec.summary     = %q{pomelo clone written in Ruby using EventMachine}
  spec.homepage    = 'https://github.com/minixli/ruby-playground/citrus'
  spec.license     = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency('digest-crc', '~> 0')
  spec.add_dependency('eventmachine', '~> 0')
  spec.add_dependency('websocket-eventmachine-server', '~> 0')

  spec.add_dependency('citrus-admin', '~> 0')
  spec.add_dependency('citrus-loader', '~> 0')
  spec.add_dependency('citrus-logger', '~> 0')
  spec.add_dependency('citrus-protobuf', '~> 0')
  spec.add_dependency('citrus-protocol', '~> 0')
  spec.add_dependency('citrus-rpc', '~> 0')
  spec.add_dependency('citrus-scheduler', '~> 0')
end
