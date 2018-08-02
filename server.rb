require 'sinatra'

get '/' do
  redirect to('/home')
end

get '/gallery' do
  redirect to('/portfolio')
end

get '/home' do
  erb :index      # render any file from this line
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['guitar', 'ping pong', 'cooking', 'singing in the shower']
  @interests = ['animals', 'music', 'movies', 'theatre', 'nature']
  erb :bespectacled
end

get '/favourites' do
  @fav_links = [
    "https:/www.pensionplanpuppets.com/",
    "https:/www.bluebirdbanter.com/",
    "https:/www.raptorshq.com/",
    "https:/stackoverflow.com/",
    "https:/youtube.com/"
  ]
  erb :cool_links
end
