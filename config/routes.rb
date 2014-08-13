Photogur2::Application.routes.draw do
  resources :pictures

  root :to => "pictures#index"

	# get 'pictures'=>'pictures#index'
	# get 'pictures/:id'=> 'pictures#show', as: "picture"
	# get 'pictures/new'=>'pictures#new'
	# get 'pictures/:id'=>'pictures#show'
	# get 'pictures/:id/edit' => "pictures#edit", as: "edit_picture"
	# patch "pictures/:id" => "pictures#update"
	# post 'pictures'=>"pictures#create"
	# delete 'pictures/:id'=>'pictures#destroy'

end
