Rails.application.routes.draw do
devise_for :users
root to: 'books#index'
get 'books' => 'books#new', as: 'new_book'
resources :books
resources :users, only: [:show]
end