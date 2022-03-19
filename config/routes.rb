Rails.application.routes.draw do
  get 'blocks/show'
  resources :pages do
    member do
      get 'update_block'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'pages#index'
end
