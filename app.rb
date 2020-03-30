require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is John Souza"
    end

    get '/hometown' do
        "My hometown is Hollister, CA"
    end

    get '/favorite-song' do
        "My favorite song is Suede"
    end
end
