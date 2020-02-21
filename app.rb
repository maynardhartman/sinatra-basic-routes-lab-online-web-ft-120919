require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Maynard"
  end
  
  get '/hometown' do
    "My hometowm is Bloomsburg"
  end
  
  get '/favorite_song' do
    "My favorite song is Fame"
  end
  
end
