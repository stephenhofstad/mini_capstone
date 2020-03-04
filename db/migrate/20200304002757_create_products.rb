class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :image_url
      t.string :description
      t.string :shoe_size
      t.string :polish_color
      t.string :gender

      t.timestamps
    end
  end
end
