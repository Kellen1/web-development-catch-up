class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :category
      t.integer :price
      t.string :year

      t.timestamps
    end
  end
end
