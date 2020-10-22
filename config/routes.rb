Rails.application.routes.draw do

  resources :sessions, only: [:create]
  resources :registrations, only: [:create]
  
  get "/courses", to: "courses#index"
  get "/courses/:course_name", to: "courses#show"
  
  get "/courses/:course_name/weeks", to: "weeks#index"
  get "/courses/:course_name/weeks/:week_name", to: "weeks#show"
  
  get "/courses/:course_name/weeks/:week_name/lesson", to: "lessons#show"

  get "/courses/:course_name/weeks/:week_name/lesson/sources", to: "sources#index"
  get "/courses/:course_name/weeks/:week_name/lesson/sources/:id", to: "sources#show"
  
  resources :courses, only: [:index, :show]
  resources :weeks, only: [:index, :show]
  resources :lessons, only: [:index, :show]
  resources :sources, only: [:index, :show]

  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"
  put "/", to: "sessions#update"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "static#home"
end
