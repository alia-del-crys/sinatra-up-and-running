require 'sinatra'

before do
	@before_value = 'foo'
end

get '/' do
	puts "before_value has been set to #{@before_value}"
end

after do
	puts "After filter called to perform some task"
end

#estos serian generales, se ejecutarian antes de cada metodo
#para que sean especificos
# before('/index') {}
