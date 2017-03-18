Rails.application.routes.draw do
  get 'signup' => 'users#new'
  
  #session
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'

  resources :users
end
