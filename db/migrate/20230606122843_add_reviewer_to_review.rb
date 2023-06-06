class AddReviewerToReview < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :reviewer, :bigint
  end
end
