Rails.application.routes.draw do
  get 'category/new'
  get 'order/index'
  get 'order/new'
  get 'order/edit'
  get 'order/delete'
  get 'order/name'
  get 'order/email'
  get 'order/phone'
  get 'order/address'
  get 'order/order_date'
  get 'order/status'
  get 'menus/index'
  get 'menus/show'
  get 'menus/new'
  get 'menus/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
