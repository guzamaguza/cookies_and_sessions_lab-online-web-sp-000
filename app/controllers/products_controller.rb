class ProductsController < ApplicationController

  def index
    @cart = cart 
  end

  def add
    cart << product_params
    redirect_to :products
  end

end
