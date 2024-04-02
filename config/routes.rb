Rails.application.routes.draw do
  devise_for :users
root to: "homepages#index"
get 'status', to: 'homepages#status', as: :user_root
get 'logout', to: 'homepages#logout'
get 'mydashboard', to: 'homepages#dashboard'
get 'nothing-to-see-here', to: 'secretpages#index'
get 'mixed-content', to: 'mixedpages#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
