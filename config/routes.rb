Rails.application.routes.draw do
  root to: 'homes#top'
  # get 'index' => 'books#index'
  # get 'new' => 'books#new'
  # post 'books' => 'books#create'
  # get 'books' => 'books#index'
  # get 'books/:id' => 'books#show', as: 'book'
  # get 'books/:id/edit' => 'books#edit'
   resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end

