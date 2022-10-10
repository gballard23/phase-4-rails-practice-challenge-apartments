Rails.application.routes.draw do
  resources :apartments, only: [ :index, :show, :create, :update, :destroy ]
  resources :tenants, only: [ :index , :show, :create, :update, :destroy ]
  resources :leases, only: [ :index, :show, :create, :destroy ]
end
