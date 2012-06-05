# -*- encoding: utf-8 -*-
require File.expand_path('../lib/font_awesome/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Brian Alexander"]
  gem.email         = ["balexand@gmail.com"]
  gem.description   = %q{Font Awesome for Rails asset pipeline. Doesn't depend on SASS or LESS and properly generates digests.}
  gem.summary       = %q{Font Awesome for Rails asset pipeline. Doesn't depend on SASS or LESS and properly generates digests.}
  gem.homepage      = "https://github.com/balexand/font_awesome"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "font_awesome"
  gem.require_paths = ["lib"]
  gem.version       = FontAwesome::VERSION
end
