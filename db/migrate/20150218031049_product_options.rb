class ProductOptions < ActiveRecord::Migration
  def change
    change_column :product_options, :Size, :integer
  end
end
