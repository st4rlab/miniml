# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "miniml"
  spec.version       = "1.0.0"
  spec.authors       = ["isaacjosephhorton"]
  spec.email         = ["isaacjosephhorton@gmail.com"]

  spec.summary       = "Build a fast responsive website in minutes with miniml!"
  spec.homepage      = "https://github.com/st4rlab/miniml"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
end

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.0"
  spec.add_runtime_dependency 'github-pages', '~> 183'
  spec.add_runtime_dependency 'jekyll-feed', '~> 0'
  spec.add_runtime_dependency "jekyll-data", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
