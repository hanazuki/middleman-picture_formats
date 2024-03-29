# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman/picture_formats/version'

Gem::Specification.new do |spec|
  spec.name          = 'middleman-picture_formats'
  spec.version       = Middleman::PictureFormats::VERSION
  spec.authors       = ['Kasumi Hanazuki']
  spec.email         = ['kasumi@rollingapple.net']

  spec.summary       = %q{TODO}
  spec.description   = %q{TODO}
  spec.homepage      = 'https://github.com/hanazuki/middleman-picture_formats'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split(?\0).reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'middleman-core', '~> 4.0'

  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rack-test', '~> 0.6.3'

  spec.add_development_dependency 'middleman', '~> 4.0'
end
