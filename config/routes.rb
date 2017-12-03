Rails.application.routes.draw do
  devise_for :users

  root to: 'pages#home'
  # authenticated :user do
  #   resources :dashboard, only: [:index]
  # end

  # unauthenticated :user do
  # root to: 'pages#home'
  # end
resources :dashboard, only: [:index]
get 'about', to: 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
