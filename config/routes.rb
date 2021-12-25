Rails.application.routes.draw do
  get 'users/output'
  get 'users/login'
  root to: 'users#output'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
