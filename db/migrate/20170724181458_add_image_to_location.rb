class AddImageToLocation < ActiveRecord::Migration[5.1]
  def change
    add_column :locations, :main_image, :string
  end
end
