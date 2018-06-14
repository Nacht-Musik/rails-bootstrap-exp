Rails.application.routes.draw do
  devise_for :users
  get 'top_pages/index'

  get 'top_pages/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "top_pages#index"
end
