require 'bundler'
require './models/model'
Bundler.require

class MyApp < Sinatra::Base
  get '/' do
    "This is your home page"
  end
  
  get '/itslit' do
    erb:index
  end
  
  get '/hello/:name' do
end
  
  
  
end