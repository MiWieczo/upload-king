Rails.application.routes.draw do
  devise_for :users
  mount API::Core => '/'

  root to: 'home#index'
end
