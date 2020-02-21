require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is \_\_"
  end
  
  get '/name/hometown' do
    "My hometowm is \_\_"
  end
  
  get '/name/favorite_song' do
    "My favorite song \_\_"
  end
  
end
