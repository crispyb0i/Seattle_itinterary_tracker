class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def user_itinerary
    @locations = []
    self.itinerary.each do |itinerary|
      @locations.push(Location.find(itinerary))
    end
  end
end
