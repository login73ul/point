# -*- encoding: utf-8 -*-
require File.expand_path('../lib/point/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alexander Shcherbinin"]
  gem.email         = ["realmyst@ya.ru"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "point"
  gem.require_paths = ["lib"]
  gem.version       = Point::VERSION

  #gem.add_dependency ["minitest"]
  #gem.add_development_dependency "minitest"
end
