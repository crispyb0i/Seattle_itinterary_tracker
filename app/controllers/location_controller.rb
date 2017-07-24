class LocationController < ApplicationController
  def index
    @locations = Location.all
  end

  def show
    @location = Location.find(params[:id])
  end

  def create
  end

 def new
 end

 def delete
 end

 # def favorite
 #   @account = Account.find_by user_id:current_user.id
 #   product_id = params[:id].to_i
 #   @product = Product.find(product_id)
 #   @account.favorite.push(product_id)
 #   @account.save
 #   respond_to do |format|
 #     format.html { redirect_to product_path(current_user)}
 #     format.js
 #   end
 #
 # end
 #
 # def unfavorite
 #   @account = Account.find_by user_id:current_user.id
 #   product_id = params[:id].to_i
 #   @product = Product.find(product_id)
 #   @account.favorite.delete(product_id)
 #   @account.save
 #   respond_to do |format|
 #     format.html { redirect_to product_path(current_user)}
 #     format.js
 #   end
 # end
end
