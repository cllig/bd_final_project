class RemoveReviewerFromReviews < ActiveRecord::Migration[6.1]
  def change
    remove_column :reviews, :reviewer, :bigint
  end
end
