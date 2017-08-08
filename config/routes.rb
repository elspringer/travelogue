Rails.application.routes.draw do

  root 'welcomes#index'
  get 'about', to: 'welcomes#about'
  get 'workshops', to: 'welcomes#workshops'
  resources :retreats

  get 'basques', to: 'trips#basques'
  get 'berlin', to: 'trips#berlin'

end
