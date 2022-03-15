# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-oak"
  spec.version       = "0.1.0"
  spec.authors       = ["arzyu"]
  spec.email         = ["arzyu@live.cn"]

  spec.summary       = "jekyll-theme-oak"
  spec.homepage      = "https://github.com/arzyu/jekyll-theme-oak"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
