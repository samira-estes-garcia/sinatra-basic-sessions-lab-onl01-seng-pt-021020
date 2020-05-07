require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    @session 
  end
  
  get '/' do 
    erb :index
  end


end