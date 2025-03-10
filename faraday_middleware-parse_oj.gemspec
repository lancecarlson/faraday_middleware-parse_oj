Gem::Specification.new do |gem|
  gem.authors       = ['Vsevolod Romashov']
  gem.email         = ['7@7vn.ru']
  gem.summary       = %q{Oj middleware for Faraday}
  gem.description   = %q{Faraday middleware for parsing JSON using the Oj parser.}
  gem.homepage      = 'https://github.com/7even/faraday_middleware-parse_oj'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'faraday_middleware-parse_oj'
  gem.require_paths = ['lib']
  gem.version       = '0.3.2'

  gem.add_runtime_dependency 'faraday',            '~> 1.3', '>= 0.9'
  gem.add_runtime_dependency 'faraday_middleware', '~> 1.0', '>= 0.9.1'
  gem.add_runtime_dependency 'oj',                 '>= 2.0', '< 4.0'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
end
