BooksModule::Engine.routes.draw do
  resources :books
  root to: 'books#index'
end
