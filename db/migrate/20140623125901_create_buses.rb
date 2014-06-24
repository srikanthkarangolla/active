class CreateBuses < ActiveRecord::Migration
  def change
    create_table :buses do |t|
      t.string :bus_name
      t.integer :age
      t.integer :phone_number

      t.timestamps
    end
  end
end
