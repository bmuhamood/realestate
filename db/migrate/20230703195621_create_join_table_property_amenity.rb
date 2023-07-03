class CreateJoinTablePropertyAmenity < ActiveRecord::Migration[7.0]
  def change
    create_join_table :properties, :amenities do |t|
      # Optionally, you can add additional columns to the join table
      # For example:
      # t.integer :quantity

      # Add foreign key references to the properties and amenities tables
      t.index [:property_id, :amenity_id]
      t.index [:amenity_id, :property_id]
    end
  end
end
