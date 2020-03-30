require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is William"
  end

  get '/hometown' do
    "My hometown is Highland"
  end

  get '/favorite-song' do
    "My favorite song is Time"
  end

end
