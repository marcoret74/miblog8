Rails.application.routes.draw do

  resources :personas
  get 'articulos/new'
  get 'articulos/index'
  get 'articulos/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
