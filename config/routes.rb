Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'places', to: 'places#index'
  get 'places/new', to: 'places#new', as: :new_place
  post 'places', to: 'places#create'
  # Defines the root path route ("/")
  # root "articles#index"
end
