Rails.application.routes.draw do
  root "home#index"
  resources :contact
  resources :gallery
  resources :about
end
