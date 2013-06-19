class AddAttributesToBooks < ActiveRecord::Migration
  def change
    add_column :books, :style, :string
    add_column :books, :release_date, :date
  end
end
