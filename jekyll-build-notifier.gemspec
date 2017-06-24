Gem::Specification.new do |spec|
  spec.name        = 'jekyll-build-notifier'
  spec.version     = '0.1'
  spec.date        = '2017-06-23'
  spec.summary     = "Jekyll plugin "
  spec.description = "Plugin to generate an OSX notification when a build completes or fails"
  spec.authors     = ["John Pitchko"]
  spec.email       = ''
  # spec.homepage    = 'https://github.com/hendrikschneider/jekyll-analytics'
  spec.license     = 'MIT'

  spec.add_development_dependency 'terminal-notifier'
  spec.add_runtime_dependency 'terminal-notifier'


end
