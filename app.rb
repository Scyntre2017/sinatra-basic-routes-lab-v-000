require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Chris."
  end

  get '/hometown' do
    "My hometown is Cleveland, OH."
  end

  get '/favorite-song' do
    "Hello, World!"
  end

end
