Rails.application.routes.draw do
  namespace :api do
    get "/photos" => "products#foto_seller"
  end
  namespace :api do
    get "/shaq" => "products#shaq_feet"
  end
end
