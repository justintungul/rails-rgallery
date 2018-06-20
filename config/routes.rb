Rails.application.routes.draw do
  get 'upload' => 'images#new', :as => 'upload'

  get 'images/create'
  get 'images/index'
  get 'images/show'
  get 'categories/new'
  get 'categories/create'
  get 'categories/edit'
  get 'categories/update'
  get 'categories/destroy'
  get 'categories/show'

  resources :images, :categories
  root 'images#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
