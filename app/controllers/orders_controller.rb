class OrdersController < ApplicationController
  def create

    product = Product.find(params[:product_id])
    quantity = params[:quantity].to_i
    tax = product.price * quantity * 0.06
    subtotal = product.price * quantity
    total = subtotal + tax

    puts "WHAT DOES THIS PRINT #{product.tax}"  #Prints in rails server

    Order.create(:user_id => current_user.id, :product_id => product.id, :quantity => params[:quantity], :subtotal => subtotal, :tax => tax, :total => total)
    
    flash[:succes] = "Thanks for shopping"
    redirect_to "/products"

  end
end
