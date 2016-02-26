# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "deckbrew/version"

Gem::Specification.new do |spec|
  spec.name          = "deckbrew-api"
  spec.version       = Deckbrew::VERSION
  spec.authors       = ["Eduardo Maia"]
  spec.email         = ["eduvimaia@gmail.com"]

  spec.summary       = "Ruby API Client for http://deckbrew.com/api"
  spec.summary       = "Ruby API Client for http://deckbrew.com/api"
  spec.homepage      = "https://deckbrew.com/api"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "httparty", "~> 0.13.7"

  spec.add_development_dependency "vcr", "~> 3.0.1"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "webmock", "~> 1.24.1"
end
