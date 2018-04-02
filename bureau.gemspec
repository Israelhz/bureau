# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bureau/version'

Gem::Specification.new do |spec|
  spec.name          = "bureau"
  spec.version       = Bureau::VERSION
  spec.authors       = ["Israel Hernández"]
  spec.email         = ["israel.leal25@gmail.com"]

  spec.summary       = %q{Bureau is a rails engine to create a backoffice for your Rails application}
  spec.description   = %q{Bureau is a rails engine to create a backoffice for your Rails application by providing a powerful and verbose DSL. (For coders only)}
  spec.homepage      = "http://www.github.com/israelhz/bureau"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
