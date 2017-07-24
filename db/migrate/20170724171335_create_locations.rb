class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :description
      t.string :phone_number
      t.string :website
      t.integer :ratings
      t.string :street_address
      t.string :city_state

      t.timestamps
    end
  end
end
