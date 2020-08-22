# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Monster"
  spec.version       = "0.1.0"
  spec.authors       = ["Pradyumna Krishna"]
  spec.email         = ["51270439+PradyumnaKrishna@users.noreply.github.com"]

  spec.summary       = "I am Pradyumna Krishna"
  spec.homepage      = "https://pradyumna.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
end
