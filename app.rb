require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "My name is Gracie & my favorite color is yellow"
  end

end