Rails.application.routes.draw do
  resources :genres
  resources :movies
  resources :actors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
