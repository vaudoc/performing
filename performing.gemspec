# -*- encoding: utf-8 -*-
require File.expand_path('../lib/performing/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["VG"]
  gem.email         = ["vaudoc@gmail.com"]
  gem.description   = %q{Let objects act in contexts.}
  gem.summary       = %q{To be detailed.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "performing"
  gem.require_paths = ["lib"]
  gem.version       = Performing::VERSION
end
