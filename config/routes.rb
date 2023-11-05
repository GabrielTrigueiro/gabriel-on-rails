Rails.application.routes.draw do
  root "articles#index" # Defines essa url como home page
  get "/articles", to: "articles#index"
end
