require 'sinatra'

get '/formulario' do
	erb :ingreso
end

get '/' do
end

get '/index' do
    erb :portada
end

get '/saludo/:nombre' do
	nombre = params["nombre"]
	"Hola, #{ nombre }"
end

post '/saludar' do
	nombre = params["nombre"]
	"Saludos, #{ nombre }"
end
