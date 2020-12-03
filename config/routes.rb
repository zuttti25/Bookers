Rails.application.routes.draw do
get 'books' => 'books#new', as: 'new_book'
resources :books
 root to: 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end