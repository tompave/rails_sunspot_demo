class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :genre
      t.integer :year

      # associations
      t.integer :author_id
      t.integer :chapters_count


      t.timestamps
    end
    add_index :books, :title
    add_index :books, :genre
    add_index :books, :year
    add_index :books, [:title, :author_id], unique: true
  end
end
