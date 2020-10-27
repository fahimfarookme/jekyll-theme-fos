# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-fos"
  spec.version       = "0.1.1"
  spec.authors       = ["Fahim Farook"]
  spec.email         = ["fahim@fahimfarook.me"]

  spec.summary       = "A Tufte inspired minimal blog theme"
  spec.homepage      = "https://www.fahimfarook.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end