source 'http://rubygems.org'

gem 'sinatra'
gem 'activerecord', '~> 6.0.0', :require => 'active_record'
gem 'sinatra-activerecord', :require => 'sinatra/activerecord'
gem 'rake'
gem 'require_all'
gem 'thin'
gem 'bcrypt'
gem 'shotgun'
gem 'tux'
gem 'sqlite3'
gem 'rack-flash3'


group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
  gem 'database_cleaner'
end

# Rack middleware. Used specifically for parsing the request body into params.
# https://github.com/rack/rack-contrib
gem "rack-contrib", "~> 2.3"

# More Rack middleware! Used to handle CORS requests
# https://github.com/cyu/rack-cors
gem "rack-cors", "~> 1.1"


gem 'psych', '< 4.0.0'

gem "redis", "~> 5"

gem "sidekiq", "~> 7"

#gem "puma", "~> 6"

# These gems will only be used when we are running the application locally
group :development do
  gem "pry", "~> 0.14.1"
  gem "rerun"
end

