Rails.application.routes.draw do
  
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
    root "products#index"
    
    resources :products do
        resources :comments
    end

    root "home#index"

    resources :users, only: [:show]

end