class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :title
      t.text :description
      t.string :image
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :area
      t.decimal :price
      t.string :location

      t.timestamps
    end
  end
end
