class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
    	t.string :name
    	t.string :country

    	# associations
    	t.integer :books_count

      t.timestamps
    end
    add_index :authors, :name, unique: true
  end
end
