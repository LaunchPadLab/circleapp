Circleapp::Application.routes.draw do
  resources :relationships

  resources :circles

  resources :profiles

  resources :permissions

  resources :details

  resources :users

  root :to => 'pages#home'

end
