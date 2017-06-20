Rails.application.routes.draw do

  root 'welcomes#index'
  get 'about', to: 'welcomes#about'
  get 'workshops', to: 'welcomes#workshops'

end
