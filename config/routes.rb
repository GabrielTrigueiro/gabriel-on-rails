Rails.application.routes.draw do
  # bin/rails generate controller Articles index --skip-routes
  root "articles#index" # Defines essa url como home page
  get "/articles", to: "articles#index"
end
