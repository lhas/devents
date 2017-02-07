Rails.application.routes.draw do
  root to: 'welcome#index'

  get '/eventos/:id', to: 'events#show', as: 'event'
end
