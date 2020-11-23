class AddForeignKeysToRides < ActiveRecord::Migration
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :integer
end