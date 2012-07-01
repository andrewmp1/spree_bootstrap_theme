# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_bootstrap_theme'
  s.version     = '0.1.0'
  s.summary     = 'Spree theme based on twitter\'s bootstrap'
  s.description = 'gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Drew Purdy'
  s.email             = 'andrewmp1@gmail.com'
  #s.homepage          = 'http://www.spreecommerce.com'

  s.files        = Dir['README.md', 'lib/**/*', 'app/**/*', 'config/*']
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.0'
  s.add_dependency 'sass-rails', '~> 3.1'
  s.add_dependency 'bootstrap-sass', '~> 2.0.1'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '2.6.4'
  s.add_development_dependency 'rspec-rails',  '~> 2.9.0'
  s.add_development_dependency 'sqlite3'
end
