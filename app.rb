require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end

    get '/name' do
        "My name is Neivy"
      end

      get '/hometown' do
        "My hometown is Lajas"
      end

      get '/favorite-song' do
        "My favorite song is capricorn"
      end


end
