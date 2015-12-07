require 'sinatra'



get '/random-cat' do
  @cat_name = ["Jimmy", "Oscar", "Mog"].sample
  erb(:index)
end

get '/cat-form' do
  erb :cat_form
end

post '/named-cat' do
  p params
  @cat_name = params[:name]
  erb(:index)
end
