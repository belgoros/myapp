source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'coffee-rails', '~> 4.2'
gem 'devise',       '>= 4.7.1'
gem 'faker',        '~> 1.8', '>= 1.8.7'
gem 'jbuilder',     '~> 2.5'
gem 'pg',           '~> 1.0'
gem 'puma',         '~> 4.0'
gem 'rails',        '~> 5.2.0'
gem 'redis',        '~> 4.0'
gem 'sass-rails',   '~> 5.0'
gem 'turbolinks',   '~> 5'
gem 'uglifier',     '>= 1.3.0'
gem 'webpacker',    '~> 4.0.7'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara',    '~> 3.25'
  gem 'rspec-rails', '~> 3.8'
  gem 'selenium-webdriver', '~> 3.142', '>= 3.142.3'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
