class CreateProductOptions < ActiveRecord::Migration
  def change
    create_table :product_options do |t|
      t.string :Size
      t.string :Style
      t.string :Color

      t.timestamps null: false
    end
  end
end
