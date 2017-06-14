Rails.application.routes.draw do
  devise_for :admins

  get 'filme/new'

  get 'filme/create'

  get 'filme/update'

  get 'filme/edit'

  get 'filme/destroy'

  get 'filme/show'

  get 'filme/index'

  get 'home/index'

  root 'home#index'

  resources :salas
  resources :cinemas
  resources :filmes
  resources :pessoas
  resources :generos
  resources :horarios
  resources :home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
      namespace :v1 do

        resources :filmes, only: [:index, :show]
        resources :cinemas, only: [:index, :show]

    end
  end
end
