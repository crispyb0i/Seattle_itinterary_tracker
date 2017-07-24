class AddItineraryArrayToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column(:users, :itinerary, :integer, array: true, default: [])
  end
end
