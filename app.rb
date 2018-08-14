require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "My name is Gracie & I'm pretty cool !!"
  end

end