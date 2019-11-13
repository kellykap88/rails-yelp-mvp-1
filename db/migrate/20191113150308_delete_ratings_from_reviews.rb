class DeleteRatingsFromReviews < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :ratings
  end
end
