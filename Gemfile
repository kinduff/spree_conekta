source "http://rubygems.org"
gem 'spree', '~> 3.3.0.rc1'
gem 'sass-rails', '~> 5.0'

# Spree Internationalization https://github.com/spree/spree_i18n
gem 'spree_i18n', github: 'spree/spree_i18n', branch: 'master'
gem 'globalize', github: 'globalize/globalize', branch: 'master'

gem 'json', '>= 1.8'

group :test, :development do
  gem 'rspec-rails', '~> 3.1.0'
  gem 'sqlite3'
  gem 'factory_girl'
  gem 'pry'
  gem 'database_cleaner'
  gem 'spork'
  gem 'poltergeist'
  gem 'selenium-webdriver'
  gem 'capybara-webkit', '~> 1.14.0'
  gem 'capybara'
  gem 'vcr'
end

group :test do
  gem 'ffaker'
end


gemspec
