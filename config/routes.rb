Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :pies, only: [:index, :update]
      resources :users, only: [:index, :new]
      resources :orders, only: [:index, :new, :update]
    end
  end
end
