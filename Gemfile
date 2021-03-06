source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

gem 'rails', '~> 6.1.3', '>= 6.1.3.2'
gem 'redis', '~> 4.0'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'tailwindcss-rails', '~> 0.3.3'
gem 'view_component', require: 'view_component/engine'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

gem 'devise' #, github: 'ghiculescu/devise', branch: 'error-code-422' # https://github.com/heartcombo/devise/pull/5340 not yet merged
gem 'responders', github: 'heartcombo/responders' # https://github.com/heartcombo/responders/pull/223 not yet released
gem 'dotenv-rails'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'ffaker'
end

group :development do
  gem 'web-console'
  gem 'rack-mini-profiler'
  gem 'listen'
  gem 'awesome_print'
  gem 'guard-rails', require: false
  gem 'guard-livereload', '~> 2.5', require: false
end

group :test do
  gem 'shoulda-matchers'
  gem 'fuubar'
end
