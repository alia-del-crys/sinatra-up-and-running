require 'sinatra'

before do
	content_type :txt
end

configure do
	set :show_exceptions, false
end

get '/div_by_zero' do
	0/0
	"you wont see me"
end

error do
	"You no WORK???"
end
