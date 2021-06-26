source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

gem 'rails', '~> 6.1.3', '>= 6.1.3.2'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem "view_component", require: "view_component/engine"

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "rspec-rails"
  gem 'factory_bot_rails'
  gem "ffaker"
end

group :development do
  gem 'web-console'
  gem 'rack-mini-profiler'
  gem 'listen'
  gem "awesome_print"
end

group :test do
  gem 'shoulda-matchers'
  gem 'fuubar'
end
