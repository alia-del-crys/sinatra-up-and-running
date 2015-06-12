require 'sinatra'

get '/home' do
	@users = ['Ana', 'Belen', 'Rocio']
	erb :home2
end


