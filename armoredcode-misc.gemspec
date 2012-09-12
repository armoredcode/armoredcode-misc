# -*- encoding: utf-8 -*-
require File.expand_path('../lib/armoredcode-misc/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Paolo Perego"]
  gem.email         = ["paolo@armoredcode.com"]
  gem.description   = %q{This gem contains some miscellaneous utilities for armoredcode security tools}
  gem.summary       = %q{This gem contains some miscellaneous utilities for armoredcode security tools}
  gem.homepage      = "http://armoredcode.com"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "armoredcode-misc"
  gem.require_paths = ["lib"]
  gem.version       = Armoredcode::Misc::VERSION


  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
end
