module BooksModule
  class Book < ApplicationRecord
    has_many :users
  end
end
