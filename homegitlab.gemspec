# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "homegitlab"
  spec.version = "1.0"
  spec.authors = ["homegitlab"]
  spec.email = ["example@github.com"]

  spec.summary = "homegitlab"
  spec.homepage = "https://github.com/homegitlab/Page"
  
  spec.files = 'git ls-files -z'.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  # If you have any plugins, put them here!
  spec.add_runtime_dependency "jekyll", "~>3.9.0"
  spec.add_runtime_dependency "jekyll-feed", "~>0.15.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~>2.6.1"

  spec.add_development_dependency "bundler"
end