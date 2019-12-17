require_relative 'config/environment'

class App < Sinatra::Base
  
  def self.one_for_all(arg1)
    get arg1 do
      "My name is Adam"
    end
    
    #get arg2 do
    #  "My hometown is Eastchester"
    #end
    
    #get arg3 do
    #  "My favorite-song is New York New York"
    #end
  end
  
  self.one_for_all("/name")
    
  
  
  #get '/name', '/hometown', '/favorite-song' do
  #  "My name is Adam"
  #  "My hometown is Eastchester"
  #  "My favorite-song is New York, New York"
  #end
  
  
end
