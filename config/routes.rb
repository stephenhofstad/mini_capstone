Rails.application.routes.draw do
  namespace :api do
    get "/photos" => "products#foto_seller"
  end
end
