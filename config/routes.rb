Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'articles#index'
  # Defines the root path route ("/")
  # root "articles#index"
  resources :articles, only: [:show, :new, :create, :edit, :update, :destroy]

end
