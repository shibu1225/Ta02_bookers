Rails.application.routes.draw do
  get root :to => 'homes#top'
  get 'books' => 'books#index'
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/edit' => 'books#edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
