require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Ballas, gonna ball "
  end

end