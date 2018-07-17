require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Chris."
  end

  get '/' do
    "Hello, World!"
  end

  get '/' do
    "Hello, World!"
  end

end
