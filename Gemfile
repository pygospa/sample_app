source 'https://rubygems.org'
# Ruby and Gemset information for RVM
ruby '2.0.0'
#ruby-gemset=sample_app

gem 'rails', '4.0.1'		            # Rails version

group :development do
  gem 'sqlite3', '1.3.8'            # Sqlite3 as DB in development
  gem 'rspec-rails', '2.13.1'
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
end

gem 'sass-rails', '4.0.1'           # SCSS for stylesheets
gem 'uglifier', '2.1.1'             # Uglifier as compressor for JS assets
gem 'coffee-rails', '4.0.1'         # CoffeeScript for .js.coffee assets & view
gem 'jquery-rails', '3.0.4'         # Jquery as JS library
gem 'turbolinks', '1.1.1'           # Makes following links faster.
gem 'jbuilder', '1.0.2'             # Build JSON APIs with ease.

group :doc do
  gem 'sdoc', require: false        # bundle exec rake doc:rails generates API
end                                 # under doc/api

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end
