Rails.application.routes.draw do
  root to: 'home#index'
  patch '/pokemons/:id', to: 'pokemons#capture', as: 'capture'
  patch 'damage', to: 'pokemons#damage', as: 'damage'
  get "pokemons/new", to: "pokemons#new"
  post "pokemons", to: "pokemons#create"
  devise_for :trainers
  resources :trainers
end
