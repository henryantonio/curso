class StoreController < ApplicationController

  skip_before_action :authenticate_user!

  def index
    #@products = Product.all
    @products = Product.order(:title)
  end
end
