Rails.application.routes.draw do
  resources :books
  resources :games
  resources :companies
  resources :genres
  resources :platforms
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
