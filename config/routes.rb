Circleapp::Application.routes.draw do
  resources :relationships

  resources :circles

  resources :profiles

  resources :permissions

  resources :details

  resources :users
  get '/user-details' => 'users#details'

  root :to => 'pages#home'

end
