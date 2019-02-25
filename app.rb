require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mina"
  end

  get '/hometown' do
    "My hometown is Culver City"
  end

  get '/favorite-song' do
    "My favorite song is Drive Slow, Kanye West"
  end
end