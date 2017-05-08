# This migration comes from books_module (originally 20170507235813)
class AddBookIdToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :book_id, :integer
    add_index :users, :book_id
  end
end
