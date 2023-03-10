Rails.application.routes.draw do
  get 'contact/contact'
  get 'a_propos/apropos'
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "posts#index"

  get 'apropos', to: "a_propos#apropos"

  get 'contact', to: "contact#contact"
end
