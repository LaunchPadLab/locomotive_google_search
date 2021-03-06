# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'locomotive_google_search/version'

Gem::Specification.new do |spec|
  spec.name          = "locomotive_google_search"
  spec.version       = LocomotiveGoogleSearch::VERSION
  spec.authors       = ["Ryan Francis"]
  spec.email         = ["ryan.p.francis@gmail.com"]

  spec.summary       = %q{A gem for implementing Google Search in LocomotiveCMS}
  spec.homepage      = "https://github.com/LaunchPadLab/locomotive_google_search"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency 'locomotivecms_steam', '~> 1.1'
end
