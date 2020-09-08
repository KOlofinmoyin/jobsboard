Rails.application.routes.draw do
  namespace :admin do
      resources :jobs

      root to: "jobs#index"
    end
  resources :jobs
  root 'jobs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
