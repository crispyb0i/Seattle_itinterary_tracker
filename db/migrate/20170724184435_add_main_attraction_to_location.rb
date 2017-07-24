class AddMainAttractionToLocation < ActiveRecord::Migration[5.1]
  def change
    add_column :locations, :main_attraction, :boolean
  end
end
