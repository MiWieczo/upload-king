Rails.application.routes.draw do
  devise_for :users
  mount API::Core => '/'

  root to: 'application#root'
end
