class CreateNightClubs < ActiveRecord::Migration[5.2]
  def change
    create_table :night_clubs do |t|
      t.string :name
      t.string :night_club_type
      t.string :address

      t.timestamps
    end
  end
end
