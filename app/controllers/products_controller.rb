class ProductsController < ApplicationController

  def index
    @products = Product.all
    if params[:discount]  == "price"
      @products = Product.where('price < ?', 200)
    elsif params[:high]  == "high_price"
      @products = Product.order(:price => :desc)
    elsif params[:low] == "low_price"
      @products = Product.order(:price => :asc)
    end
    
    if params[:category] 
      @products = @products.where(:category =>params[:category])
    end

    if params[:search]
      @products = @products.where('title LIKE ?', "%" + params[:search] + "%")
    end
  end

  def show
       if params[:id] == "random"
        @product = Product.all.sample
      else 
        @product = Product.find(params[:id])
      end
    end

  def new
  end

  def create

      validates :name, presence: true
      
      vendor = Vendor.find_by(:name => params[:vendor_name])
      product = Product.create({ :price => params[:price], :title => params[:title], :image => params[:image], :description => params[:description], :category => params[:category], :vendor_id => vendor.id }) 

      flash[:success] = "Shoe Added"
      redirect_to "/products/#{product.id}"
  end


  def edit
    if user_signed_in? && current_user.admin
      @product = Product.find(params[:id])
    else
      flash[:warning] = "Sign in first asshole"
      redirect_to "/"
    end
  end

  def update
    vendor = Vendor.find_by(:name => params[:vendor_name])
    @product = Product.find(params[:id])
    @product.update({ :price => params[:price], :title => params[:title], :image => params[:image], :description => params[:description], :category => params[:category], :vendor_id => vendor.id })

    flash[:success] = "Shoe Updated"
    redirect_to "/products/#{@product.id}"
  end

  def destroy
    @product = Product.find(params[:id])
    @product.destroy
    flash[:danger] = "Shoe Deleted"
    redirect_to '/products'
  end

end
