Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/new'
  get 'static_pages/show'
  get 'static_pages/edit'

  root to: 'static_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
