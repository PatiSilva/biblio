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


