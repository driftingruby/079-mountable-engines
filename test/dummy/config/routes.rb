Rails.application.routes.draw do
  resources :users
  mount BooksModule::Engine => "/books_module", as: :books_engine
  root to: 'users#index'
end
