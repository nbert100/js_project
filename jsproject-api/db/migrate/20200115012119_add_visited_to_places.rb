class AddVisitedToPlaces < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :visited, :boolean, :default => false
  end
end
