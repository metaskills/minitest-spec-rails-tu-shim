Gem::Specification.new do |spec|
  spec.name          = "minitest-spec-rails-tu-shim"
  spec.version       = '1.9.3'
  spec.authors       = []
  spec.email         = []
  spec.description   = %q{TODO: Write a gem description}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = ""
  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.3"
end
