require 'sinatra'


get '/random-cat' do
  @cat_name = ["Jimmy", "Oscar", "Mog"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @cat_name = params[:name]
  erb(:index)
end
