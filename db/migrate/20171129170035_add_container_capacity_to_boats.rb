class AddContainerCapacityToBoats < ActiveRecord::Migration[5.1]
  def change
    add_column :boats, :container_capacity, :integer
  end
end
