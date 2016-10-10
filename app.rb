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

get '/cat' do
"<html><img style='border:5px dotted red;' src='http://bit.ly/1eze8aE'></html>"
end
