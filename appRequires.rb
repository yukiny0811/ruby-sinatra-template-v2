require 'sinatra/reloader' if development?
require 'sinatra/cookies'

# load models
require "./models/models.rb"

# load modules
require "pry" if development?

# configs
enable :sessions

# load helpers
require "./appHelpers"