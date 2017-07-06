require 'sinatra'

get '/' do
    @y = 0
    erb :dashboard
end

post '/avanzar' do
    @y = 1    
    erb :dashboard
end
