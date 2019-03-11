Gem::Specification.new do |s|
  s.name        = 'lightbox2'
  s.version     = '2.10.0.1'
  s.date        = '2019-03-11'
  s.summary     = 'lightbox2 for Ruby on Rails'
  s.description = "This gem for Ruby on Rails provides the lightbox2 library to Rails\'s asset pipeline."
  s.authors     = ['Manuel Schnitzer']
  s.email       = 'webmaster@mschnitzer.de'
  s.homepage    = 'https://github.com/mschnitzer/lightbox2-rubygem'
  s.license     = 'MIT'

  s.files       = Dir[
    'lib/**/*',
    'vendor/**/*',
    '*.md',
  ]

  s.add_dependency 'jquery-rails', '~> 3.1', '>= 3.1.3'
end
