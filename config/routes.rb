Rails.application.routes.draw do
  get 'control1/index'
  get 'control1/show'
  get 'control1/new'
  get 'control1/create'
  get 'control1/edit'
  get 'control1/update'
  get 'control1/destroy'
  root 'control1#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
