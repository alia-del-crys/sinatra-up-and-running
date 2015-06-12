require 'sinatra'

before do 
	content_type :txt
end

get '/' do
	headers "X-Custom-Value" => "This is a custom HTTP header"
	'Custom header set'
end

get '/multiple' do
	headers "X-Custom-Value" => "foo", "X-Custom-Value2" => "bar"
	'Multiple custom headers set'
end


#Header son parte dl HTTP request y response
#proporcionar informacion adicional para los clientes y servidores
#sinatra provee de un metodo headers para manipularlos

#hay una serie de cabeceras standar definidas por las espcificacin de HTTP
#la convención es el uso de un prefijo X para valores personalizados de cbecera
# como en el ejemplo: "X-Custom-Value"

#mas información
#http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html.
