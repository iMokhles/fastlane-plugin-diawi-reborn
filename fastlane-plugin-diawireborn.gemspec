# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/diawireborn/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-diawireborn'
  spec.version       = Fastlane::Diawireborn::VERSION
  spec.author        = %q{iMokhles}
  spec.email         = %q{mokhlashussein@aol.com}

  spec.summary       = %q{Upload .ipa or .apk file to diawi.com}
  spec.homepage      = "https://github.com/imokhles/fastlane-plugin-diawi-reborn"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # Don't add a dependency to fastlane or fastlane_re
  # since this would cause a circular dependency

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_dependency 'rest-client', '>= 2.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 1.93.0'
end
