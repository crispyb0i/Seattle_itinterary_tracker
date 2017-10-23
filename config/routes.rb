Rails.application.routes.draw do
  get 'users/show'

  root :to => 'location#index'

  devise_for :users

  patch '/location/:id/itinerary' => 'location#itinerary', as: 'itinerary'
  patch '/location/:id/remove_itinerary' => 'location#remove_itinerary', as: 'remove_itinerary'
  get '/location/search' => 'location#search', as: 'search'
  get '/location/popular' => 'location#popular', as: 'popular'
  get '/location/hidden_gems' => 'location#hidden_gems', as: 'hidden_gems'
  get '/location/all' => 'location#all', as: 'all'

  resources :users, :only => [:show]

  resources :location, :only => [:index,:show] do
    resources :comments
  end
end
