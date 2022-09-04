Rails.application.routes.draw do
  namespace :admin do
    resources :employees

    root to: "employees#index"
  end
end
