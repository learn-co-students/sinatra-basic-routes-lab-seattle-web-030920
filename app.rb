require_relative 'config/environment'

class App < Sinatra::Base


    get '/name' do 
        "My name is Gabriel"
    end

    get '/hometown' do 
       "My hometown is Uberlandia-MG Brazil"
    end

    get '/favorite-song' do
        "My favorite song is Metamorfose"
    end

end
