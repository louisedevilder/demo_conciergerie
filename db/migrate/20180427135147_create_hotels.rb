class CreateHotels < ActiveRecord::Migration[5.2]
  def change
    create_table :hotels do |t|
      t.string :name
      t.integer :rate
      t.integer :price
      t.string :address

      t.timestamps
    end
  end
end
