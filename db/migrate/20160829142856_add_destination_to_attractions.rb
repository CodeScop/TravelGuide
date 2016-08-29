class AddDestinationToAttractions < ActiveRecord::Migration
  def change
    add_column :attractions, :destination_id, :integer
  end
end
