Rails.application.routes.draw do
  get 'catalog/ovens'
  get 'catalog/accessories'
  get 'shares/index'
  resources :wood_ovens, only:[:index, :show]

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'welcome#index'
end
