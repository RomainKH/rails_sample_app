class ProductsController < ApplicationController
  def index
    @products = Product.paginate(page: params[:page], per_page: 30)

  end

  def new
  end

  def create
  end
end
