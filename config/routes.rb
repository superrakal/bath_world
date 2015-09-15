Rails.application.routes.draw do
  get 'shares/index'
  get 'ovens/wood_stoves'

  resources :ovens, only:[:index, :show]

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'welcome#index'
end
