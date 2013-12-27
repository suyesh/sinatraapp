require 'rake'
require 'sinatra'
require 'sinatra/activerecord'
set :database, "sqlite3:///refills.sqlite3"
require './models.rb'

get '/' do
        erb :landing
end