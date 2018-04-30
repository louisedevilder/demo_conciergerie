class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.string :reservation_type
      t.date :reservation_date
      t.time :reservation_time
      t.string :nb_person
      t.integer :price

      t.timestamps
    end
  end
end
