require 'sinatra'
require './sinatra/link_helper'

get '/' do
	"Hi #{params[:name]}"	
	erb :main
end
