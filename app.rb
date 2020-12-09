require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Yeehaw here we go"
  end

end