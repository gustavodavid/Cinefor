Rails.application.routes.draw do
  get 'home/index'

  root 'home#index'

  resources :salas
  resources :cinemas
  resources :filmes
  resources :pessoas
  resources :generos
  resources :horarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
