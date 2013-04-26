# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bogdan/version'

Gem::Specification.new do |spec|
  spec.name          = "bogdan"
  spec.version       = Bogdan::VERSION
  spec.authors       = ["Bogdan Gusiev"]
  spec.email         = ["agresso@gmail.com"]
  spec.description   = %q{Bogdan's utility functions}
  spec.summary       = %q{My personal supporter kit}
  spec.homepage      = "http://github.com/bogdan/bogdan"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
