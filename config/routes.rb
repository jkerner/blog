Rails.application.routes.draw do
  resources :posts
  get '/about', to: 'pages#about'

  root 'pages#welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
