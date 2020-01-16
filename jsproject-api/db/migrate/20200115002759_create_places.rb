class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :city
      t.string :country
      t.boolean :visted
      t.string :comment
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
