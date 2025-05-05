Rails.application.routes.draw do
  devise_for :users
  # Health check route (used for uptime monitoring)
  get "up" => "rails/health#show", as: :rails_health_check

  # PWA-related routes (if you're using Rails' PWA support)
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest

  # All standard CRUD routes for products
  resources :products

  # Set the homepage to show the products list
  root "products#index"
end
