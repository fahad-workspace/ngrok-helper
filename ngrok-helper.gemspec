# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ngrok/helper/version'

Gem::Specification.new do |spec|

  spec.name = "ngrok-helper"
  spec.version = Ngrok::Helper::VERSION
  spec.authors = ["Fahad Sarwar"]
  spec.email = ["fahad.workspace@outlook.com"]

  spec.summary = %q{ngrok-helper gem is a ruby wrapper for ngrok}
  spec.description = %q{ngrok-helper gem is a ruby wrapper for ngrok}
  spec.homepage = "https://github.com/fahad-workspace/ngrok-helper"
  spec.license = "MIT"

  spec.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "pry", "~> 0.9"
  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.3"
  
  spec.required_ruby_version = '>= 2.1.5'

end