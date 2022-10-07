Rails.application.routes.draw do
  resources :hero_powers,only:[:create]

  resources :heros,only:[:index,:show] do
    resources :powers, only: [:index]
  end
  
  resources :powers,only:[:index,:show,:update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
