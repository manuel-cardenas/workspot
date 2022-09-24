class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :country
      t.integer :price

      t.timestamps
    end
  end
end
