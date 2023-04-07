Rails.application.routes.draw do
  root :to => 'homes#top'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
#get 'books/new'
 # post 'books' => 'books#create'
 # get 'books' => 'books#index', as: 'book'
 # get 'books/:id' => 'books#show', as: 'book'
 # get 'books/edit'