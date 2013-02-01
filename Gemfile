source 'https://rubygems.org'
ruby '1.9.3'
gem 'rails', '3.2.11'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem "heroku"
gem 'thin'
gem 'figaro'

gem "mongoid", ">= 3.0.3"

gem 'jquery-rails'

gem "devise", ">= 2.1.2"

gem 'bootstrap-sass'

group :test do

	gem "capybara", ">= 1.1.2"
	gem "database_cleaner", ">= 0.8.0"
	gem "mongoid-rspec", ">= 1.4.6"
	gem "email_spec", ">= 1.2.1"
	gem "cucumber-rails", ">= 1.3.0", :require => false
	gem "launchy", ">= 2.1.2"

end

group :development, :test do
	gem "rspec-rails", ">= 2.11.0"
	gem "factory_girl_rails", ">= 4.0.0"
	
end