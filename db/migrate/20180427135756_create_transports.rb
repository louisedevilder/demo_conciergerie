class CreateTransports < ActiveRecord::Migration[5.2]
  def change
    create_table :transports do |t|
      t.string :type
      t.string :departure
      t.string :arrival

      t.timestamps
    end
  end
end
