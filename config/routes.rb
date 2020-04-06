Rails.application.routes.draw do

  
  resources :bugs
  devise_for :users
  root 'welcome#index'
  get 'my_bugs', to: 'user#my_bugs'
  get 'add_new_bug', to: 'user#add_new_bug'
end
