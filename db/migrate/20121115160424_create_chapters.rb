class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
    	t.text :body
    	t.integer :number

    	# associations
    	t.integer :book_id

      t.timestamps
    end
    add_index :chapters, :number
    add_index :chapters, [:number, :book_id], unique: true
  end
end
