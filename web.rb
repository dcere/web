require 'sinatra'
require 'haml'

get '/' do
   haml :index
end

get '/cv' do
    haml :cv
end

get '/contact' do
    haml :contact
end

get '/*' do
    redirect to '/'
end