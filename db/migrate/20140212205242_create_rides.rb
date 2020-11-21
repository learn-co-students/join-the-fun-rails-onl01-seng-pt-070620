class CreateRides < ActiveRecord::Migration
  def change
    create_join_table :passengers, :taxis do |t|
      t.integer :taxi_id
      t.integer :passenger_id
      t.timestamps null: false
    end
  end
end
