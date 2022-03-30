source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 6.1.4', '>= 6.1.4.1'

gem 'pg', '~> 1.1'

gem 'puma', '~> 5.6'

gem 'bootsnap', '>= 1.4.4', require: false

gem 'rack-cors', require: 'rack/cors'

group :development, :test do
  gem 'simplecov', require: false
  gem 'factory_bot_rails'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end
