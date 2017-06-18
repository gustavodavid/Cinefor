source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

source 'https://rails-assets.org' do
  gem 'rails-assets-bootstrap'
  gem 'rails-assets-angular'
  gem 'rails-assets-leaflet'
end

# Rails Bootstrap Forms is a rails form builder that makes it super easy to integrate twitter bootstrap-style forms into your rails application.
gem 'bootstrap_form'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.3'
# It automatically converts the packaged components into gems that are easily droppable into your asset pipeline and stay up to date.
gem 'bundler', '>= 1.8.4'
# Makes running your Rails app easier.
gem 'rails_12factor', group: :production
# Rails gem of the Bootstrap based admin theme SB Admin 2
gem 'bootstrap_sb_admin_base_v2'
# Devise is a flexible authentication solution for Rails based on Warden.
gem 'devise'
# Translations for the devise gem
gem 'devise-i18n'
# ActiveModel::Serializer implementation and Rails hooks
gem 'active_model_serializers'
# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff
gem 'rails-i18n', '~> 5.0.0' # For 5.0.x and 5.1.x
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
