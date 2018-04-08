Rails.application.routes.draw do
  root to: 'interviews#index'
  resources :interviews
  resources :companies
  resources :staffs
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
