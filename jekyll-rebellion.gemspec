# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-rebellion"
  spec.version       = "0.1.0"
  spec.authors       = ["David Gundry"]
  spec.email         = ["david@davidgundry.co.uk"]

  spec.summary       = "An Extinction Rebellion theme for Jekyll sites"
  spec.homepage      = "https://github.com/davidgundry/jekyll-rebellion"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|assets/(?!demo)|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end
  

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.0"
end
