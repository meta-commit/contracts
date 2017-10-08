# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "meta_commit_contracts/version"

Gem::Specification.new do |spec|
  spec.name          = "meta_commit_contracts"
  spec.version       = MetaCommit::Contracts::VERSION
  spec.authors       = ["Stanislav Dobrovolskiy"]
  spec.email         = ["uusername@protonmail.ch"]

  spec.summary       = %q{Agreements for meta commit plugin}
  spec.homepage      = "https://github.com/meta_commit/contracts"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
