require 'sinatra'
require './lib/Romano.rb'

get '/' do
    
end

get '/formulario' do
    erb :ingreso
end


post '/a2n' do
	@numero = params["nronat"].to_i
	erb :romanizado
end
