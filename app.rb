require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Vikram Chatterjee"
    end

    get '/hometown' do
        "My hometown is Brecksville, OH"
    end

    get '/favorite-song' do
        "My favorite song is Steal by Maribou State"
    end
end
