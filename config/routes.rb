Rails.application.routes.draw do

  resources :sessions, only: [:create]
  resources :registrations, only: [:create]
  
  # resources :courses, only: [:index, :show] do
  get "/courses", to: "courses#index"

  get "/courses/:course_name", to: "courses#show"
    
      # resources :weeks, only: [:index, :show]
  get "/courses/:course_name/weeks", to: "weeks#index"
  get "/courses/:course_name/weeks/:week_name", to: "weeks#show"

  
  resources :lessons, only: [:index, :show]
  resources :sources, only: [:index, :show]

  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"
  put "/", to: "sessions#update"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "static#home"
end
