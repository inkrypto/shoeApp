class ProductOptionsId < ActiveRecord::Migration
  def change
    add_column :product_options, :product_id, :integer
  end
end
