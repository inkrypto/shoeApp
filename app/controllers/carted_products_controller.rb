class CartedProductsController < ApplicationController

  def cart

    product = Product.find(params[:product_id])
    quantity = params[:quantity].to_i
    tax = product.price * quantity * 0.06
    subtotal = product.price * quantity
    total = subtotal + tax

    carted = Order.find_by(:user_id => current_user.id, :status => "carted")
      if !carted #does not exist
        order = Order.create(:user_id => current_user.id, :product_id => product.id, :subtotal => subtotal, :tax => tax, :total => total, :status => "carted")
        CartedProduct.create(:quantity => quantity, :product_id => product.id, :order_id => order.id )

        flash[:success] = "Cart Updated"
        redirect_to "/carted_products"
      end  
  end

  def index
    @carted_products = Order.find_by(:status => "carted").product



  end
end
