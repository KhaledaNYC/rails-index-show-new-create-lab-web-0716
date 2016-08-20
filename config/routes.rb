Rails.application.routes.draw do
  get 'coupons/index'

  get 'coupons/create'

  get 'coupons/show'

  get 'coupons/index'

resources :coupons
end
