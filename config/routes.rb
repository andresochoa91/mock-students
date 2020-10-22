Rails.application.routes.draw do
  get 'lessons/index'
  get 'lessons/show'
  get 'weeks/index'
  get 'weeks/show'
  get 'courses/index'
  resources :sessions, only: [:create]
  resources :registrations, only: [:create]
  
  resources :courses, only: [:index, :show]
  resources :weeks, only: [:index, :show]
  resources :lessons, only: [:index, :show]

  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"
  put "/", to: "sessions#update"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "static#home"
end
