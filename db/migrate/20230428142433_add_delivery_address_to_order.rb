class AddDeliveryAddressToOrder < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :delivery_address, :string, null: false
    add_column :orders, :delivery_postal_code, :string, null: false
    add_column :orders, :delivery_city, :string, null: false
  end
end
