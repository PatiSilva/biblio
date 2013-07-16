class Book < ActiveRecord::Base
  attr_accessible :author, :cover, :isbn, :subject, :title
  belongs_to :user
end

class AddUserIDToBooks < ActiveRecord::Migration
  def change
    add_column :user_id, :integer, :book_id, :integer
  end
end