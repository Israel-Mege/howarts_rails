Rails.application.routes.draw do
  resources :characters
  resources :pages

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'characters#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
