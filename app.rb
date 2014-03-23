require 'sinatra'

get '/' do
  erb :index    # generate some html
end

get '/items' do
  erb :items_list
end