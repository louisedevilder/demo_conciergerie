class CreateVoyages < ActiveRecord::Migration[5.2]
  def change
    create_table :voyages do |t|
      t.string :voyage_type
      t.string :departure
      t.string :arrival
      t.date :departure_date
      t.date :arrival_date

      t.timestamps
    end
  end
end
