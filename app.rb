require 'bundler/setup'
Bundler.require

require "./appRequires"

not_found do
  redirect "/"
end

get '/' do
  erb :index
end

