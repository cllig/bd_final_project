class AddBoughtToBook < ActiveRecord::Migration[6.1]
  def change
     add_column :books, :bought, :boolean, default: false
  end
end
