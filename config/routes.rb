Rails.application.routes.draw do
  root to: 'characters#index'

  resources :characters, only: :index
end
