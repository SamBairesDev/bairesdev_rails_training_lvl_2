Rails.application.routes.draw do
  get 'pages/home'
  resources :books
  resources :games
  resources :companies
  resources :genres
  resources :platforms

  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
