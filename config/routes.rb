Rails.application.routes.draw do
  resources :signs, shallow: true do
    resources :posts
  end
  

  

  resources :users
  resources :sessions, only: [:create]
  get "/me", to: 'sessions#autologin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
