get '/lists' do
  @lists = List.all
  erb :index
end
