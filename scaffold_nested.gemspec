# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scaffold_nested/version'

Gem::Specification.new do |spec|
  spec.name          = "scaffold_nested"
  spec.version       = ScaffoldNested::VERSION
  spec.authors       = ["s@nd33p"]
  spec.email         = ["skr.ymca@gmail.com"]
  spec.description   = %q{Nested Scaffold for rails 4}
  spec.summary       = %q{Nested scaffold for rails 4}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">=4.0.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
