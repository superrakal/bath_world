Rails.application.routes.draw do
  get 'shares/index'
  resources :wood_ovens,     only:[:index, :show]
  resources :gas_ovens,      only:[:index, :show]
  resources :heating_ovens,  only:[:index, :show]
  resources :fireplaces,     only:[:index, :show]
  resources :electric_ovens, only:[:index, :show]
  resources :boilers,        only:[:index, :show]
  resources :portable_ovens, only:[:index, :show]
  resources :mangals,        only:[:index, :show]

  # mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'welcome#index'
end
