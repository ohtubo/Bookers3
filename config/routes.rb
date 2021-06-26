Rails.application.routes.draw do
  resources :books
  resources :users, onry[:index, :show, :edit, :update, :delete]
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
