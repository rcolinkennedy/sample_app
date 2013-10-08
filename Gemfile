source 'https://rubygems.org'
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Add Twitter Bootstrap, and convert to SASS
gem 'bootstrap-sass', '2.3.2.0'

# Implement bcrpyt for password encryption
gem 'bcrypt-ruby', '3.0.1'

# Set up dev group, put sqlite in it so Heroku doesnt barf back asking for PG
group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '1.3.8'

  # Add RSpec for rails
  gem 'rspec-rails', '2.13.1'
  # Add Guard to automate testing
  gem 'guard-rspec', '2.5.0'
  # Add Spork to speed up testing
  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '1.5.0'
  gem 'childprocess', '0.3.9'
end

group :test do
  # capybara has dependencies on selenium
  gem 'selenium-webdriver', '2.35.1'
  # Use capybara for simulating user interactions
  gem 'capybara', '2.1.0'
end

# Adds Growl notifications on OSX, Comment out on Windows
gem 'growl', '1.0.3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. 
    # Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

#add prod group
group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end
# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
