class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.string :subject
      t.string :isbn
      t.string :cover

      t.timestamps
    end
  end
end


class AddUserIDToBooks < ActiveRecord::Migration
  def change
    add_column  :books, :user_id, :integer
  end
end