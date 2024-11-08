# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rspec/retry/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Yusuke Mito", 'Michael Glass']
  gem.email         = ["devops@noredink.com"]
  gem.description   = %q{retry intermittently failing rspec examples}
  gem.summary       = %q{retry intermittently failing rspec examples}
  gem.homepage      = "https://github.com/NoRedInk/rspec-retry"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = []
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rspec-retry"
  gem.require_paths = ["lib"]
  gem.version       = RSpec::Retry::VERSION
  gem.add_runtime_dependency(%{rspec-core}, '>3.12')
  gem.add_development_dependency %q{appraisal}
  gem.add_development_dependency %q{rspec}
  gem.add_development_dependency %q{byebug}
  gem.add_development_dependency %q{pry-byebug}
end
