# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-devcarpet-01"
  spec.version       = "0.2.2"
  spec.authors       = ["Rafał Zawadzki"]
  spec.email         = ["bluszcz@bluszcz.net"]

  spec.summary       = "Bootstrap 5 Jekyll Theme."
  spec.homepage      = "https://github.com/bluszcz/jekyll-theme-devcarpet-01"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|portfolio.md|_portfolio|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
