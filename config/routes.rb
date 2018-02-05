Rails.application.routes.draw do
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello' => 'hello#index'
  get 'hello/view' => 'hello#view'

  get 'view/keyword'
  post 'keyword/search'
  get 'view/form_tag'
  post 'view/create'
  get 'view/form_for'
end
