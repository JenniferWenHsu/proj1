Rails.application.routes.draw do
  root to: 'home#index'
  patch '/pokemons/:id', to: 'pokemons#capture', as: 'capture'
  patch 'damage', to: 'pokemons#damage', as: 'damage'
  devise_for :trainers
  resources :trainers
end

