# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "multi-a"
  spec.version       = "0.1.0"
  spec.authors       = ["乱室住人"]
  spec.email         = ["hyb_serendipity@qq.com"]

  spec.summary       = "乱室住人"
  spec.homepage      = "https://blog.hyb-serendipity.top"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
