Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/params-practice-app" => "params_app#caps"
    get "/segment/:name" => "params_app#caps"
    post "params" => "params_app#caps"
  end
end
