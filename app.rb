require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name', '/hometown', '/favorite-song' do
    "My name is Adam"
    "My hometown is Eastchester"
    "My favorite-song is New York, New York"
  end
  
  
end
