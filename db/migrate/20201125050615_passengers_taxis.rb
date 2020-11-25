class PassengersTaxis < ActiveRecord::Migration[5.0]
  def change
    create_join_table :passengers, :taxis
  end
end
