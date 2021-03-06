Gem::Specification.new do |s|
  s.name        = 'graphql-relay-walker'
  s.version     = '0.3.0'
  s.licenses    = ['MIT']
  s.summary     = 'A tool for traversing your GraphQL schema to proactively detect potential data access vulnerabilities.'
  s.authors     = ['Ben Toews']
  s.email       = 'opensource+graphql-relay-walker@github.com'
  s.files       = %w[LICENSE.md README.md CONTRIBUTING.md CODE_OF_CONDUCT.md graphql-relay-walker.gemspec]
  s.files += Dir.glob('lib/**/*.rb')
  s.homepage = 'https://github.com/github/graphql-relay-walker'

  s.add_dependency 'graphql', '~> 1.8'

  s.add_development_dependency 'graphql-client', '~> 0.15'
  s.add_development_dependency 'rake',           '~> 11.3'
  s.add_development_dependency 'rspec',          '~> 3.5'
end
