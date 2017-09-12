require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret message"
end

get '/test' do
  "test!"
end

get '/goodbye' do
  "see yah"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/named-cat' do
  p params
  @name = params[:name]
  @color = params[:color]
  erb :index
end
