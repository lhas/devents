Rails.application.routes.draw do
  root to: 'events#index'

  get '/eventos/:id', to: 'events#show', as: 'event'
end
