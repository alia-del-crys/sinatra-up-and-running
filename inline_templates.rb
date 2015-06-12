require 'sinatra'

get '/index' do
	erb :index
end

__END__

#Caundo hacemos la vista dentro del fichero tenemos que crear
#una variable de clase con el nombre, asi le indicamos asinatra
#que randerizar
@@index  

<!DOCTYPE html>
</html>
	<head>
		<meta charset="UTF-8">
		<title>Inline template</title>
	</head>
	<body>
		<h1>Worked!</h1>
	</body>
</html>
