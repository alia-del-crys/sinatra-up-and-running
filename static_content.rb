require 'sinatra'

get '/public.html' do
	'This is delivered via the route.'
end

#para cambiar de la carpeta public a otra de nuestra eleccion
#set :public_folder, File.dirname(__FILE__) + '/your_custom_location' .
#metiendolo en el bloque configure do
