require 'sinatra'

before do
	content_type :txt
end

not_found do
	"Whoops!! You requested a route that wasnt available"
end
