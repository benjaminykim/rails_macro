Rails.application.routes.draw do
  root 'welcome#index'
  resources :microposts
  resources :users
end
