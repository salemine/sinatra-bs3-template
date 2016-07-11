require 'sinatra/base'
require 'sinatra/activerecord'
require 'tilt/erb'

class App < Sinatra::Base

set :method_override, true  # allows delete and put methods 

get "/" do
  erb :index
end

end
