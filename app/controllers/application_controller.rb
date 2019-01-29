class ApplicationController < ActionController::Base
  @hash = Gmaps4rails.build_markers(@places) do |place, marker|
   marker.lat place.latitude
   marker.lng place.longitude
   marker.infowindow place.description
   marker.json({title: place.title})
 end
end
