Rails.application.routes.draw do
  root to: "static#home"
  namespace :v1 do
    resources :sessions, only: [:create]
    resources :registrations, only: [:create]
  end
end
