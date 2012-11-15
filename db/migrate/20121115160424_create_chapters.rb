class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
    	t.string :title
    	t.text :body
    	t.integer :number

    	# associations
    	t.integer :book_id

      t.timestamps
    end
    add_index :chapters, :title
    add_index :chapters, :number
    add_index :chapters, [:title, :book_id], unique: true
    add_index :chapters, [:number, :book_id], unique: true
  end
end
