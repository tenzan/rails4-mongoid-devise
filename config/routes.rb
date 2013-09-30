Rails4MongoidDevise::Application.routes.draw do
  root :to => "home#index"
  devise_for :users, controllers: {registrations: "users/registrations"}
  resources :users
end
