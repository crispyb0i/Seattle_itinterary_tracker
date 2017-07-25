class UsersController < ApplicationController
  def show
    @locations = current_user.itinerary
  end

end
