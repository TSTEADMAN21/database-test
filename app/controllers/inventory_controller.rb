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
  	@product = Product.find
  end



  def by_category
  	@livingroomproducts = Product.where(category: "livingroom")

  end
end
