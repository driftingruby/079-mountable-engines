module BooksModule
  module UserModel
    extend ActiveSupport::Concern
    included do
      belongs_to :book, class_name: 'BooksModule::Book', optional: true

      def has_favorite_book?
        book.present?
      end
    end
  end
end