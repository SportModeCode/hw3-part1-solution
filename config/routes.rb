Rails.application.routes.draw do
  resources "places"

  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
end
