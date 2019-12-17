require_relative 'config/environment'

class App < Sinatra::Base

hash.map { |k,v| [k, v.to_sym] }.to_h

hash = { bacon: "protein", apple: "fruit" }
hash.map { |k,v| [k, v.to_sym] }.to_h
# {:bacon=>:protein, :apple=>:fruit}


  def self.one_for_all(the_stuff)
    the_stuff.each do {k, v}
      get k do
        v
      end
    end
    
  end  
      
 
  #def self.one_for_all(arg1, arg2, arg3)
  #  get arg1 do
  #    "My name is Adam"
  #  end
    
  #  get arg2 do
  #    "My hometown is Eastchester"
  #  end
    
  #  get arg3 do
  #    "My favorite song is __"
  #  end
  #end
  
  one_for_all("/name", "/hometown", "/favorite-song")
    
  
  
  #get '/name', '/hometown', '/favorite-song' do THIS DOESNT WORK!!!
  #  "My name is Adam"
  #  "My hometown is Eastchester"
  #  "My favorite-song is New York, New York"
  #end
  
  
end
