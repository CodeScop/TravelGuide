class RemoveAuthorFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :author_id, :integer
  end
end
