source 'https://rubygems.org'
# Ruby and Gemset information for RVM
ruby '2.0.0'
#ruby-gemset=sample_app

gem 'rails', '4.0.1'		            # Rails version
gem 'bootstrap-sass', '2.3.2.0'
gem 'bcrypt-ruby', '3.1.2'
gem 'pg', '0.17.0'
gem 'faker', '1.1.2'
gem 'will_paginate', '3.0.4'
gem 'bootstrap-will_paginate', '0.0.9'

group :development, :test do
  gem 'rspec-rails', '2.13.1'
  gem 'guard-rspec', '2.5.0'

  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '1.5.0'
  gem 'childprocess', '0.3.6'
  gem 'debugger'
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'	          # Natural language syntax for testing
  gem 'growl', '1.0.3'
  gem 'factory_girl_rails', '4.2.1'
  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
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
  gem 'rails_12factor', '0.0.2'
end
