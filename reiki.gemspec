Gem::Specification.new do |s|
  s.name        = 'reiki'
  s.version     = '0.0.0'
  s.license     = 'GPL-3.0'
  s.summary     = 'Reiki cross-platform device integration library'
  s.description = 'Reiki provides cross-platform device access module. ' \
                  'Primarily Reiki abstracts USB and BlueTooth stacks and provides a simple ' \
                  'device detection and access framework. Access to and communication with ' \
                  'devices should operate the same on Linux, Windows, and OS X.'
  s.authors     = ['Rei Kagetsuki']
  s.email       = 'zero@tsuki.net'
  s.homepage    = 'http://www.tsuki.net/reiki'

  s.required_ruby_version = '>= 2.3.3'
  s.files       = Dir.glob('lib/**/*.rb') +
                  ['reiki.gemspec']
  s.require_paths = ['lib']
end
