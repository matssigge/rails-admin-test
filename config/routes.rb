Rails.application.routes.draw do
  post "/admin/custom_action", to: "admin#custom_action", as: "admin_custom_action"

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  resources :widgets, only: [:index]

  root "widgets#index"
end
