source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 5.2.4'
gem 'bootstrap-sass', '3.3.7'
gem 'bcrypt',         '3.1.12'
gem 'faker',          '1.7.3'
gem 'carrierwave', '~> 1.3', '>= 1.3.1'
gem 'mini_magick',             '4.7.0'
gem 'will_paginate',           '3.3.0'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'rails-controller-testing'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', require: false
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'dotenv-rails'

group :development, :test do
  gem 'sqlite3', '~> 1.3', '< 1.4'
  gem 'byebug', '9.0.6', platform: :mri
end

group :development do
  gem 'web-console',           '3.5.1'
  gem 'listen',                '~> 3.0.5'
  gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'webdrivers', '~> 3.0'
end

group :production do
  gem 'pg', '0.20.0'
  gem 'fog', '1.42'
end