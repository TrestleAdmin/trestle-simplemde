require_relative "lib/trestle/simplemde/version"

Gem::Specification.new do |spec|
  spec.name          = "trestle-simplemde"
  spec.version       = Trestle::SimpleMDE::VERSION

  spec.authors       = ["Sam Pohlenz"]
  spec.email         = ["sam@sampohlenz.com"]

  spec.summary       = "SimpleMDE integration for the Trestle admin framework"
  spec.description   = "SimpleMDE integration for the Trestle admin framework."
  spec.homepage      = "https://www.trestle.io"
  spec.license       = "LGPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "trestle", "~> 0.8", ">= 0.8.6"

  spec.add_development_dependency "rspec", "~> 3.0"
end
