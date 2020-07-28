Rails.application.routes.draw do


  get("/", { :controller => "geocoding", :action => "street_to_coords_form" })

  get("/street-to-coords/new", { :controller => "geocoding", :action => "street_to_coords_form" })
  get("/street-to-coords/results", { :controller => "geocoding", :action => "street_to_coords" })

  get("/coords-to-weather/new", { :controller => "forecast", :action => "coords_to_weather_form" })
  get("/coords-to-weather/results", { :controller => "forecast", :action => "coords_to_weather" })

  get("/street-to-weather/new", { :controller => "meteorologist", :action => "street_to_weather_form" })
  get("/street-to-weather/results", { :controller => "meteorologist", :action => "street_to_weather" })
  
  
end
