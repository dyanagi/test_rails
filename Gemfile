source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.12'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Devise
# https://github.com/plataformatec/devise
gem 'devise'
# https://github.com/tigrish/devise-i18n
gem 'devise-i18n'

group :test do
  # RSpec
  # https://github.com/rspec/rspec-rails
  gem 'rspec-rails', '~> 3.8'

  # For Circle CI
  gem "rspec_junit_formatter"

  # https://github.com/thoughtbot/shoulda-matchers
  gem 'shoulda-matchers'

  # https://github.com/bblimke/webmock
  gem 'webmock'

  # System Test
  # https://github.com/teamcapybara/capybara
  gem 'capybara'
  # https://github.com/mattheworiordan/capybara-screenshot
  gem 'capybara-screenshot'
  # https://github.com/titusfortner/webdrivers
  gem 'webdrivers'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  # Test Data Generation
  # https://github.com/thoughtbot/factory_bot_rails
  gem 'factory_bot_rails'

  # https://github.com/stympy/faker
  gem 'faker'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # Email in Browser
  # https://github.com/ryanb/letter_opener
  gem "letter_opener"

  # RuboCop
  # https://github.com/rubocop-hq/rubocop
  gem 'rubocop', '~> 0.74.0', require: false
  # https://github.com/toshimaru/rubocop-rails
  gem 'rubocop-rails'
  # https://github.com/rubocop-hq/rubocop-rspec
  gem 'rubocop-rspec'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
