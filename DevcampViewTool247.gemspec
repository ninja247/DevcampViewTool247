
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "DevcampViewTool247/version"

Gem::Specification.new do |spec|
  spec.name          = "DevcampViewTool247"
  spec.version       = DevcampViewTool247::VERSION
  spec.authors       = ["ninja247"]
  spec.email         = ["andrewericoleman@gmail.com"]

  spec.summary       = "makes the copyright at the bottom"
  spec.description   = "n/a"
  spec.homepage      = "github.com/user/ninja247"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16.a"
  spec.add_development_dependency "rake", "~> 10.0"
end
