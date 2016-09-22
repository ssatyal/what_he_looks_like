Rails.application.routes.draw do
  resources :lookslikes
  root to: "lookslikes#index"
end
