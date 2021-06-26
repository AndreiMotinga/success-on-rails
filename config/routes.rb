Rails.application.routes.draw do
  devise_for :users
  get 'engineer-home', to: 'landings#engineer_home'
  root to: 'landings#index'
end
