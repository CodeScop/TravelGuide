class AddDetailsToAttraction < ActiveRecord::Migration
  def change
    add_column :attractions, :description, :text
    add_column :attractions, :hours, :text
    add_column :attractions, :cost, :text
  end
end
