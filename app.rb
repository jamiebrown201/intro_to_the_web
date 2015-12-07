require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "<h1>secretfhdsjkfhsdjkfhds</h1>"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src=http://bit.ly/1eze8aE >
  </div>"
end


get '/dog' do
  "dog"
end
