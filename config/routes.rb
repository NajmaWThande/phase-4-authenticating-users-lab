# sessions_controller.rb
Rails.application.routes.draw do
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end

# users_controller.rb
Rails.application.routes.draw do
  get '/me', to: 'users#show'
end
