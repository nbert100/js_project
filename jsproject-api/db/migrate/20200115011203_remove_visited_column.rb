class RemoveVisitedColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :places, :visited, :boolean
  end
end
