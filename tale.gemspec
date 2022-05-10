# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "taletype"
  spec.version       = "0.1.17"
  spec.authors       = ["hutusi"]
  spec.email         = ["huziyong@gmail.com"]

  spec.summary       = %q{TaleType(Tale redistributed) is a minimal Jekyll theme curated for [hutusi.com](https://hutusi.com/).}
  spec.homepage      = "https://github.com/hutusi/taletype"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", ">= 4.0"
  spec.add_runtime_dependency "jekyll-paginate", ">= 1.1"
  spec.add_runtime_dependency "jekyll-feed", ">= 0.10"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.5"
  # TODO: don't know why, run error when adding jekyll-tagging
  # spec.add_runtime_dependency "jekyll-tagging"
  # spec.add_runtime_dependency "jekyll-sitemap"

  spec.add_development_dependency "bundler", ">= 2.0"
  spec.add_development_dependency "rake", ">= 12.3"
end
