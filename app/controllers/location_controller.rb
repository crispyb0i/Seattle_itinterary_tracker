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

 def itinerary
   user = current_user
   location_id = params[:id].to_i
   location = Location.find(location_id)
   user.itinerary.push(location_id)
   if user.save
     puts "saved"
   else
     binding.pry
     puts user.errors
   end
   redirect_to location_path(location)
 end

   def remove_itinerary
   user = current_user
   location_id = params[:id].to_i
   location = Location.find(location_id)
   user.itinerary.delete(location_id)
   user.save
   redirect_to location_path(location)
   end
end
