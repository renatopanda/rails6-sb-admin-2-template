Rails.application.routes.draw do
  root to: 'dashboard#dashboard'

  get 'dashboard/dashboard'
  get 'dashboard/buttons'
  get 'dashboard/cards'
  get 'dashboard/tables'
  get 'dashboard/charts'
  get 'dashboard/colors'
  get 'dashboard/borders'
  get 'dashboard/animations'
  get 'dashboard/other'

  get 'dashboard/login', as: "login"
  get 'dashboard/register', as: "register"
  get 'dashboard/forgot_pwd', as: "forgot_pwd"
  get 'dashboard/not_found', as: "not_found"
  get 'dashboard/blank', as: "blank"
  
  get 'dashboard/empty'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
