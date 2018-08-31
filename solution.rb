require 'sinatra'

get '/' do
	if params[:start] == nil
		@count = 0
	else
		@count = params[:start].to_i
		@count +=1
	end
	erb :c
end
