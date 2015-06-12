require 'sinatra'

get '/:user/profile' do
	erb '/user/profile'.to_sym
end

get '/:user/help' do
	erb :'/user/help'
end

#para hacer referencia a una subcarpeta, habria que convirtir 
#la represntacion de la ruta como string en un simbolo
#los dos caminos arriba
#ambas buscan en "/views/user" la vista correspondiente
