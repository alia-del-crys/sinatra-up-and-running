require 'sinatra'

get '/home' do
	@name = 'Random user'
	erb :home
end


