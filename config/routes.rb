Rails.application.routes.draw do
  get 'landings/index'
  root to: 'landings#index'
end
