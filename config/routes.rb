Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'homes#top'
  # get 'books' => 'books#index'
  # post 'books' => 'books#create'
  # get 'books/:id' => 'books#show'
  # get 'books/:id/edit' => 'books#edit'
  # get 'books/:id/destroy' => 'books#destroy'
  # delete 'books/:id' => 'books#destroy'
  #patch 'books/:id' => 'books#update'
resources :books

end


