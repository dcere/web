require 'sinatra'
require 'haml'

get '/' do
   haml :index
end

get '/*' do
    redirect to '/'
end