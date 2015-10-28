class PersonsController < ApplicationController
  def profile
  	@products = Product.all
  end
end
