class DropRatingsFromLocation < ActiveRecord::Migration[5.1]
  def change
    remove_column :locations, :ratings
  end
end
