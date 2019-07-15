require_relative 'lib/lightbox2/rails/version'

Gem::Specification.new do |s|
  s.name        = 'lightbox2'
  s.version     = Lightbox2::Rails::VERSION
  s.date        = '2019-07-15'
  s.summary     = 'lightbox2 for Ruby on Rails'
  s.description = "This gem for Ruby on Rails provides the lightbox2 library to Rails's asset pipeline."
  s.authors     = ['Manuel Schnitzer']
  s.email       = 'webmaster@mschnitzer.de'
  s.homepage    = 'https://github.com/mschnitzer/lightbox2-rubygem'
  s.license     = 'MIT'

  s.files       = Dir[
    'lib/**/*',
    'vendor/**/*',
    '*.md',
  ]

  s.add_dependency 'jquery-rails', '>= 3.1.3'
end
