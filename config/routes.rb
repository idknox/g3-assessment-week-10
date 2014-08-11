Rails.application.routes.draw do
  root "home#index"
  get "/about" => "about#show", as: :about

  resources :gifs
end

