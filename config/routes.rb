Rails.application.routes.draw do

  resources :sessions, only: [:create]
  resources :registrations, only: [:create]
  
  resources :courses, only: [:index, :show] do
    resources :weeks, only: [:index, :show]
  end
  
  resources :lessons, only: [:index, :show]
  resources :sources, only: [:index, :show]

  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"
  put "/", to: "sessions#update"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "static#home"
end
