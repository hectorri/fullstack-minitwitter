Rails.application.routes.draw do
	resources :microposts
	resources :users
	root "users#index"
	get "/users/micropost_list/:id" => "users#micropost_list"
end
