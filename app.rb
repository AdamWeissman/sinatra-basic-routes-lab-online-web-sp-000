require_relative 'config/environment'

class App < Sinatra::Base
  
  def self.one_for_all(arg1, arg2, arg3)
    get arg1 do
      "My name is Adam"
    end
    
    get arg2 do
      "My hometown is Eastchester"
    end
    
    get arg3 do
      "My favorite-song is New York New York"
    end
  end
  
  one_for_all("/name", "/hometown", "/favorite-song")
    
  
  
  #get '/name', '/hometown', '/favorite-song' do
  #  "My name is Adam"
  #  "My hometown is Eastchester"
  #  "My favorite-song is New York, New York"
  #end
  
  
end
