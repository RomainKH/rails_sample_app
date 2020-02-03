class ProductsController < ApplicationController
  def index
    @products = Product.paginate(page: params[:page], per_page: 99)

  end

  def new
  end

  def create
  end
end
