ruby '2.6.6'
source 'https://rubygems.org'

gem 'rake'
gem 'sinatra'
gem 'sinatra-contrib'
gem 'activerecord' , '5.2.3'
gem 'sinatra-activerecord'
gem 'bcrypt'
gem 'sinatra-cross_origin'
gem "slim"
gem "rack-contrib"
gem 'sinatra-websocket'


group :production do
  gem 'pg',"0.21.0"
  gem "activerecord-postgresql-adapter"
end
group :development do
  gem 'sqlite3' , '1.4.1'
  gem 'debase'
  gem 'pry'
  gem 'rubocop'
  gem 'rubocop-performance'
  gem 'ruby-debug-ide'
  gem 'rcodetools'
  gem 'fastri'
end