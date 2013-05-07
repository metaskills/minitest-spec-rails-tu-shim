Gem::Specification.new do |spec|
  spec.name          = "minitest-spec-rails-tu-shim"
  spec.version       = '1.9.3.4'
  spec.authors       = ["Nobuyoshi Nakada", "Shota Fukumori", "akr", "unak", "Ryan Davis", "Aaron Patterson", "Yuki Sonoda", "NARUSE, Yui", "Yusuke Endoh", "Eric Hodel", "Kenta Murata"]
  spec.email         = ["nobu@ruby-lang.org", "sorah@tubusu.net", "ryand-ruby@zenspider.com", "aaron.patterson@gmail.com", "ugui@yugui.jp", "drbrain@segment7.net", "mrkn+github@mrkn.jp"]
  spec.description   = 'Redistribution of lib/test source directory from Ruby 1.9.3p392.'
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/metaskills/minitest-spec-rails-tu-shim"
  spec.license       = "See LICENSE.txt and COPYING.txt"
  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.required_ruby_version = '~> 1.8.7'
  spec.add_development_dependency "rake"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "minitest"
end
