Rails.application.routes.draw do
  resources :listings
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  get "/restricted", to: "pages#restricted"
  get "/listings", to: "listing#index"
end
