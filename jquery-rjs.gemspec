Gem::Specification.new do |spec|
  spec.name     = 'jquery-rjs'
  spec.version  = '0.1.7'
  spec.summary  = 'jQuery and RJS for Ruby on Rails'
  spec.homepage = 'http://github.com/aaronchi/jquery-rjs'
  spec.author   = 'Aaron Eisenberger'
  spec.email    = 'aaronchi@gmail.com'

  spec.files = %w(README Rakefile Gemfile) + Dir['lib/**/*', 'vendor/**/*', 'test/**/*']

  spec.add_dependency('rails')
  spec.add_development_dependency('mocha')
end
