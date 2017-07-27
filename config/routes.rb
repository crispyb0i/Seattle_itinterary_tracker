Rails.application.routes.draw do
  get 'users/show'

  root :to => 'location#index'

  devise_for :users

  patch '/location/:id/itinerary' => 'location#itinerary', as: 'itinerary'
  patch '/location/:id/remove_itinerary' => 'location#remove_itinerary', as: 'remove_itinerary'
  get '/location/search' => 'location#search', as: 'search'

  resources :users, :only => [:show]

  resources :location, :only => [:index,:show] do
    resources :comments
  end
end
