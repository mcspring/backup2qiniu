# -*- encoding: utf-8 -*-
require File.expand_path('../lib/backup2qiniu/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["LI Daobing"]
  gem.email         = ["lidaobing@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "backup2qiniu"
  gem.require_paths = ["lib"]
  gem.version       = Backup2qiniu::VERSION
  gem.add_dependency 'backup', '~> 3.0'
  gem.add_dependency 'qiniu-rs', '~> 2.0'
end
