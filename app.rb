require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using Shotgun"
  end

end

#to start shotgun run bundle install
#then run gem install shotgun
#then run shotgun - see the http on your computer and refresh. 