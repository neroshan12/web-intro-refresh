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

get '/cat' do
  erb(:index)
end
