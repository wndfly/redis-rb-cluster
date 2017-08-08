# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Wndfly Wang"]
  gem.email         = ["wndfly.wang@gmail.com"]
  gem.summary       = "Redis Cluster client work in progress. It wraps Redis-rb, and eventually should be part of it."
  gem.description   = "Redis Cluster client work in progress. It wraps Redis-rb, and eventually should be part of it."
  gem.homepage      = "https://github.com/wndfly/redis-rb-cluster"
  gem.license       = "LGPL-3.0"
  gem.files         = `git ls-files | grep -Ev '^(tests|examples)'`.split("\n")
  gem.test_files    = []
  gem.name          = "redis-rb-cluster"
  gem.require_paths = ["lib"]
  gem.version       = '0.0.1'
  gem.required_ruby_version = ">= 2.2.2"

  gem.add_dependency                  'redis', '~> 3.3', '>= 3.3.3'
  gem.add_dependency                  'connection_pool', '~> 2.2', '>= 2.2.0'
  gem.add_dependency                  'concurrent-ruby', '~> 1.0'
  gem.add_dependency                  'rack-protection', '>= 1.5.0'
  gem.add_development_dependency      'redis-namespace', '~> 1.5', '>= 1.5.2'
  gem.add_development_dependency      'minitest', '~> 5.10', '>= 5.10.1'
  gem.add_development_dependency      'rake', '~> 10.0'
  gem.add_development_dependency      'rails', '>= 3.2.0'
end
