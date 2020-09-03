Rails.application.routes.draw do
  get 'movies/index'
  root to: 'pages#home'
  resources :movies, only: :index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
