class RemoveVistedFromPlaces < ActiveRecord::Migration[5.2]
  def change
    remove_column :places, :visted, :boolean
  end
end
