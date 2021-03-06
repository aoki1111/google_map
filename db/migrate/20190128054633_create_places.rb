class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :title
      t.string :description
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
