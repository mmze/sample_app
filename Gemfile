source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'rails',                      '5.2.2'
gem 'bootstrap-sass',             '3.3.7'
gem 'puma',                       '3.9.1'
gem 'sass-rails',                 '5.0.6'
gem 'uglifier',                   '3.2.0'
gem 'coffee-rails',               '4.2.2'
gem 'jquery-rails',               '4.3.1'
gem 'turbolinks',                 '5.0.1'
gem 'jbuilder',                   '2.7.0'
gem 'bcrypt',                     '3.1.12'
gem 'faker',                      '1.7.3'
gem 'will_paginate',              '3.1.6'
gem 'bootstrap-will_paginate',    '1.0.0'
gem 'bootsnap',                   '>= 1.1.0', require: false

group :development, :test do
  gem 'sqlite3'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console',              '3.5.1'
  gem 'listen',                   '3.1.5'
  gem 'spring',                   '2.0.2'
  gem 'spring-watcher-listen',    '2.0.1'
end

group :test do
  gem 'rails-controller-testing', '1.0.2'
  gem 'capybara',                 '>= 2.15'
  gem 'minitest',                 '5.10.3'
  gem 'minitest-reporters',       '1.1.14'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

group :production do
  gem 'pg', '0.18.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
