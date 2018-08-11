Rails.application.routes.draw do
    resources :coupons, only: [:index, :new, :create, :show]

  # You can have the root of your site routed with "root"
  # root 'welcome#index'


end
