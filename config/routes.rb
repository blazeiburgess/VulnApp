Rails.application.routes.draw do
  resources :users
  get '/check/:username', to: 'users#check'
  post '/check', to: 'users#check_submit'
  get '/check', to: 'users#check'
end
