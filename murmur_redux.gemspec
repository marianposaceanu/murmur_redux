$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require 'murmur_redux/version'

Gem::Specification.new do |s|
  s.name          = 'murmur_redux'
  s.version       = MurmurRedux::VERSION
  s.platform      = Gem::Platform::RUBY
  s.summary       = 'A simple wrapper around murmurhash3 gem with a nicer API.'
  s.description   = 'A simple wrapper around murmurhash3 gem with a nicer API : MurmurRedux::Hash.digest(string)'
  s.author        = 'Marian Posaceanu'
  s.email         = 'contact@marianposaceanu.com'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ['lib']
  s.homepage      = 'https://github.com/dakull/murmur_redux'

  s.required_ruby_version = '>= 1.9.2'

  s.add_dependency('murmurhash3', '~> 0.1.3')
end
