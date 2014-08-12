source 'https://rubygems.org'
ruby '2.1.1'
gem 'rails', '4.1.1'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'spring',        group: :development
gem 'bootstrap-sass'
gem 'devise'
gem 'devise_invitable'
gem 'cancan'
gem 'high_voltage'
gem 'pg'
gem 'pundit'
gem 'simple_form'
gem 'thin'
gem 'carrierwave'
gem 'figaro'
gem 'font-awesome-rails'
gem 'table-for', '~> 3.2.0'
gem 'will_paginate', '~> 3.0.7'
gem 'rest-client', '~> 1.7.1'               # Replacement for curl commands to grab contacts from google

group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_21]
  gem 'capistrano', '~> 3.0.1'
  gem 'capistrano-bundler'
  gem 'capistrano-rails', '~> 1.1.0'
  gem 'capistrano-rails-console'
  gem 'capistrano-rvm', '~> 0.1.1'
  gem 'hub', :require=>nil
  gem 'quiet_assets'
  gem 'rails_layout'
  gem 'awesome_print'       # Nicely formatted data structures in console, for example 'ap User.first'
end
group :development, :test do
  gem 'pry-rails'
  gem 'pry-rescue'
  gem 'pry-debugger'                                  # Pry navigation commands via debugger (formerly ruby-debug) https://github.com/nixme/pry-debugger
  gem 'git-smart', '~> 0.1.9'                         # Allows 'git smart-pull' for less merge messes
  gem 'faker', '~> 1.2.0'                             # Easy way to add fake data: names, email addresses, etc.
end
group :production do
  gem 'rails_12factor'
end
