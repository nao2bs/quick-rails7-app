Rails.application.routes.draw do
  resources :cats
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"

  # http://localhost:3000
  # root to: "pages#index"

  # http://localhost:3000/pages/home
  get "pages/home"
  get 'set_theme', to: 'theme#update'

  post '/pages/guest_sign_in', to: 'pages#new_guest'

  root to: redirect("/cats")
end
