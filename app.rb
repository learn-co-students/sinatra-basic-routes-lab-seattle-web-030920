require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Janu M. Sung"
    end

    get '/hometown' do 
        "My hometown is Cambridge, Massachusetts."
    end

    get '/favorite-song' do
        "My favorite song is ... Honestly there are too many."
    end 

end
