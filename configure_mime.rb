require 'sinatra'

configure do
	mime_type :plain, 'text/plain'
end

before '/plain-text' do
	content_type :plain
end

get '/html' do
	'<h1> You should see HTML rendered.  </h1>'
end

get '/plain-text' do
	'<h1> You should see HTML rendered.  </h1>'
end

#el metodo configure de sinatra nos permitte configurar necsidad
#ya sean globales o referidas a rutas especificas (como el ejmplo)
#lo uqe hace el ejemplo es quitar los estilos
