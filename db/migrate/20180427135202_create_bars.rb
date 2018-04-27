class CreateBars < ActiveRecord::Migration[5.2]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :type
      t.string :address

      t.timestamps
    end
  end
end
