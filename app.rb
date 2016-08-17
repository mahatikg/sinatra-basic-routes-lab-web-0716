require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mahati!"
  end

  get '/hometown' do
    "My hometown is Reston, VA!"
  end

  get '/favorite-song' do
    "My favorite song is all things Beyonce"
  end

end
