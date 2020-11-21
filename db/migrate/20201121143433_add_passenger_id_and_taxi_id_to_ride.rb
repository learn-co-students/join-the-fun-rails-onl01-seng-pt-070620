class AddPassengerIdAndTaxiIdToRide < ActiveRecord::Migration[5.0]
  def change
    add_reference :rides, :passenger
    add_reference :rides, :taxi
  end
end
