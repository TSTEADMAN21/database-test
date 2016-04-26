class InventoryController < ApplicationController
  def all_products
  	@products = Product.all
  end

def show
end

def new
	@product = Product.new
end

  def one_product
  	@product = Product.find params[:id]
  end


#per ben
  def by_category
  	@products = Product.where(category: params[:category])

  end
end
