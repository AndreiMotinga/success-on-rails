Rails.application.routes.draw do
  devise_for :users
  get 'landings/index'
  root to: 'landings#index'
end
