class CreateBienEtres < ActiveRecord::Migration[5.2]
  def change
    create_table :bien_etres do |t|
      t.string :name
      t.string :bien_etre_type
      t.string :address

      t.timestamps
    end
  end
end
