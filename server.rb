require 'sinatra'

get '/home' do
  erb :index      # render any file from this line
end

get '/portfolio' do
  erb :gallery
end
