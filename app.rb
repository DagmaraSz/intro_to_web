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
