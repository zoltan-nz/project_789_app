source 'https://rubygems.org'

ruby '2.1.1'

gem 'rails',                      '~> 4.1.0.rc1'

# Assets
gem 'sass-rails',                 '~> 4.0.1'

gem 'uglifier',                   '>= 1.3.0'
gem 'coffee-rails',               '~> 4.0.0'

gem 'jquery-rails'
gem 'jquery-turbolinks'
gem 'turbolinks'

# css framerworks
gem 'semantic-ui-sass'
gem 'bootstrap-sass'
gem 'font-awesome-rails'

# create lorem ipsum text
gem 'faker'

# Views
gem 'haml-rails'

gem 'bcrypt-ruby',                '~> 3.1.2'

gem 'puma'

# Permission management
gem 'devise',       github: 'plataformatec/devise'
gem 'cancancan',    '~> 1.7'

# EmberJS for admin
gem 'ember-rails'
gem 'ember-source'

# MongoDB - the database
gem 'mongoid', '~> 4.0.0.beta1'
# Pictures in mongo
gem 'mongoid-paperclip'
gem 'mongoid-history'

group :development do

  gem 'spring'

  gem 'better_errors'
  gem 'quiet_assets'
  gem 'binding_of_caller'

  gem 'guard-livereload', require: false
  gem 'rack-livereload'
end

group :test do
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'poltergeist'
  gem 'guard-rspec'
  gem 'database_cleaner'
  gem 'zeus'
end

group :development, :test do
  gem 'rspec-rails',              '~> 3.0.0.beta2'

  gem 'pry-remote'
  gem 'pry-rails'
  gem 'pry-stack_explorer'
  gem 'pry-nav'
  gem 'rb-readline', require: false

  #needed by guard on macosx
  gem 'rb-fsevent', require: false             if RUBY_PLATFORM.match(/darwin/)
  #needed by guard on ubuntu
  gem 'rb-inotify', '~> 0.9', require: false   unless RUBY_PLATFORM.match(/darwin/)
end

gem 'sdoc',                       '~> 0.4.0',          group: :doc

# heroku
gem 'rails_12factor', group: :production
gem 'foreman'

