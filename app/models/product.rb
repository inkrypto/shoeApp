class Product < ActiveRecord::Base
belongs_to :vendor
has_many   :product_options
has_many   :orders

    def special_price 
      if price < 200
        "On Sale"
      else
        "Discounted"
      end
    end

    def started_at
      created_at.strftime("%b %d, %Y")
    end

    def subtotal
      price 
    end

    def tax
      price * 0.06
    end

    def total_price
      total = tax + subtotal
    end

end
