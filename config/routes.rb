Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/url_segment_parameter/" => "params#guess"
    post "/game_user_pass/" => "params_pass#guess"
  end
end
