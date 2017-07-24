Rails.application.routes.draw do
  get 'users/show'

  root :to => 'location#index'

  devise_for :users

  resources :users

  resources :location do
    resources :comments
  end

  resources :location do
    resources :images
  end
end
