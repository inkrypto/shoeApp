class RemoveVendor < ActiveRecord::Migration
  def change
    remove_column :products, :vendor, :integer
    add_column :products, :vendor_id, :integer
  end
end
