Rails.application.routes.draw do
  get 'shares/index'

  get 'ovens/index'
  get 'ovens/wood_stoves'
  get 'ovens/show'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'welcome#index'
end
