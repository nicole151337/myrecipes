Rails.application.routes.draw do
    root 'welcome#index'
    root 'pages#home'
  get '/home', to: 'pages#home'
  
end