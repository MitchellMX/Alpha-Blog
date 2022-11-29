Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#home'
end
