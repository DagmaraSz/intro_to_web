require 'sinatra'
require 'shotgun'

get '/' do
  "Hello! Wazzzzup?"
end

get '/secret' do
  "Dagmara and Elizabeth are going on a chocolate hunting quest."
end

get '/warning' do
  "Sssh don't tell anyone!"
end

get '/random-cat' do
  @cat_names = ['Amigo','Oscar','Viking'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @cat_names = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:form)
end
