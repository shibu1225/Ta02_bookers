Rails.application.routes.draw do
  get root :to => "homes#top"
  get 'books' => "books#index"
  get 'books/new' => "books#new"
  post 'books' => 'books#create'
  get 'books/show' => "books#show"
  get 'books/edit' => "books#edit"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
