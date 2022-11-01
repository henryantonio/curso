class StoreController < ApplicationController
  def index
    #@products = Product.all
    @products = Product.order(:title)
  end
end
