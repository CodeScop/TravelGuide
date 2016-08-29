class AddUserdestinationToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :user_id, :integer
    add_column :reviews, :destination_id, :integer
  end
end
