require 'sinatra'
require 'sinatra/reloader'

get '/' do
	@bottles = 99
  	erb :index
end

get '/bottles/:num_bottles' do
	@num_bottles = params[:num_bottles].to_i
	erb :down
end 


