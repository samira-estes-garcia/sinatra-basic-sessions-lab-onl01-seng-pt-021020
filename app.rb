require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    enable :sessions 
    :sessions_secret , "secret"
  end
  
  get '/' do 
    erb :index
  end


end