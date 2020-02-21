require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is \_\_"
  end
  
  get '/hometown' do
    "My hometowm is \_\_"
  end
  
  get '/favorite-song' do
    "My favorite song \_\_"
  end
  
end
