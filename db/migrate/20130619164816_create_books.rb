class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title, :null => false
      t.string :author, :null => false
      t.decimal :price, :precision => 8, :scale => 2
      t.text :description
      t.string :publisher
      t.integer :number_of_pages
      t.string :ISBN

      t.timestamps
    end
  end
end
