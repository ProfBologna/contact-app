Rails.application.routes.draw do
get '/' => 'contacts#index'

 get '/contacts/new' => 'contacts#new'
 post '/contacts' => 'contacts#create'

get '/contacts/:id' => 'contacts#show'
end
