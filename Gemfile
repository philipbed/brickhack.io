source 'https://rubygems.org'

gem 'rails', '3.2.16'

gem 'sqlite3', :group => [:development, :test]
gem 'mysql2', :group => :production

gem 'rollbar', '~> 1.3.0'

gem 'sidekiq', '< 3'

gem 'devise'
gem 'devise-async'

gem 'haml-rails'
gem 'simple_form'

gem 'strip_attributes'
gem 'paperclip-googledrive', :git => 'git://github.com/sman591/paperclip-googledrive/' # issue with file deletion status code, PR #8

gem 'email_validator'
gem 'validate_url'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  gem 'jquery-ui-sass-rails'
  gem 'jquery-datatables-rails', '~> 3.1.1'

  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'guard-minitest'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'mail_view', '~> 2.0.4'
end

group :test do
  gem 'shoulda'
  gem 'minitest-rails'
  gem 'minitest-reporters'
  gem 'valid_attribute'
  gem 'ruby-prof'
  gem 'factory_girl_rails'
end

gem 'jquery-rails'
