class CreateHousings < ActiveRecord::Migration[6.0]
  def change
    create_table :housings do |t|
      t.string :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :floors
      t.string :availability
      t.integer :price
      t.string :address

      t.timestamps
    end
  end
end
