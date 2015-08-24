source 'https://rubygems.org'

gem 'rails', '4.2.3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'font-awesome-rails'
gem 'animate-rails'
gem 'fancybox2-rails', '~> 0.2.8'

# MongoDB support
gem 'mongoid', '~>4.0.0'
gem 'mongoid-paperclip', require: 'mongoid_paperclip'
gem 'paperclip', '~>4.2.0'

gem 'rails_admin'

group :test, :development do
  gem 'capybara', '~> 2.3.0'
  gem 'rspec-rails', '~> 3.0.0'
  gem 'rspec-mocks'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'cucumber-rails', require: false
  gem 'selenium-webdriver'
  gem 'rack'
  gem 'coveralls', require: false
  gem 'simplecov', require: false
  gem 'unicorn_service', require: false
  gem 'nginx-config', require: false
  gem 'email_spec'
  gem 'delorean'
  gem 'better_errors'
end

group :development do
  gem 'quiet_assets'
  gem 'capistrano'
  gem 'rvm-capistrano',  require: false
  gem 'net-ssh', '~> 2.7.0'
  gem 'capistrano-unicorn', :require => false
  gem 'capistrano-sidekiq'
end

group :production do
  gem 'unicorn', platform: :ruby
end

gem 'rails-i18n'
gem 'ckeditor_rails'