class User < ApplicationRecord
  # belongs_to :book, class_name: 'BooksModule::Book', optional: true

  # def has_favorite_book?
  #   book.present?
  # end
  include BooksModule::UserModel
end
