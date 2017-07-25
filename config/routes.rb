Rails.application.routes.draw do
  get 'users/show'

  root :to => 'location#index'

  devise_for :users

  patch '/location/:id/itinerary' => 'location#itinerary', as: 'itinerary'
  patch '/location/:id/remove_itinerary' => 'location#remove_itinerary', as: 'remove_itinerary'

  resources :users

  resources :location do
    resources :comments
  end

  resources :location do
    resources :images
  end
end
