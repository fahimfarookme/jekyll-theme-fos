# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-fos"
  spec.version       = "1.1.0"
  spec.authors       = ["Fahim Farook"]
  spec.email         = ["fahim@fahimfarook.me"]

  spec.summary       = "A Tufte inspired minimal blog theme"
  spec.homepage      = "https://www.fahimfarook.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
  spec.add_runtime_dependency "github-pages", "~>209"
  spec.add_runtime_dependency "jekyll-remote-theme", "~> 0.4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-data", "~>1.1.0"
end
