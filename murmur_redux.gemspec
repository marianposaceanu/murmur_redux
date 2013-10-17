$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'rake'
require 'murmur_redux/version'

Gem::Specification.new do |gem|
  gem.name          = 'murmur_redux'
  gem.version       = MurmurRedux::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.summary       = 'A simple wrapper around murmurhash3 C extension.'
  gem.description   = 'A simple wrapper around murmurhash3 C extension originally based on https://github.com/funny-falcon/murmurhash3-ruby'
  gem.author        = 'Marian Posaceanu'
  gem.email         = 'contact@marianposaceanu.com'
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {spec}/*`.split("\n")
  gem.require_paths = ['lib', 'ext']
  gem.homepage      = 'https://github.com/dakull/murmur_redux'
  gem.extensions    = FileList["ext/**/extconf.rb"]
  gem.license       = 'MIT'

  gem.required_ruby_version = '>= 1.9.2'
end
