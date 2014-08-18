Photogur2::Application.routes.draw do
	root :to => "pictures#index"
  get '/signup'=>'users#new', as: 'signup'
  resources :pictures
  resources :users

	# get '/pictures'=>'pictures#index'
	# get '/pictures/:id'=> 'pictures#show', as: "picture"
	# get '/pictures/new'=>'pictures#new'
	# get '/pictures/:id'=>'pictures#show'
	# get '/pictures/:id/edit' => "pictures#edit", as: "edit_picture"
	# patch "/pictures/:id" => "pictures#update"
	# post '/pictures'=>"pictures#create"
	# delete '/pictures/:id'=>'pictures#destroy'

end
