Rails.application.routes.draw do

  post '/signin', to: 'admins#signin'
  get '/validate', to: 'admins#validate'

  resources :admins, :contacts, :products
end
