Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  
end
#get "up" => "rails/health#show", as: :rails_health_check

  