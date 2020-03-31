require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
      end

      get '/name' do
        "My name is __"
      end

      get '/hometown' do
        "My hometown is China"
      end
      get '/favorite-song' do
        "My favorite song is abc"
      end

end
