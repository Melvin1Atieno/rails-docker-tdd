Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # tells rails to map requests to the root to the welcome controllers index action
  root 'welcome#index'
end
