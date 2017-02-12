Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root to: 'events#index'
  get '/eventos/sugerir', to: 'events#new', as: 'new_event'
  post '/eventos/sugerir', to: 'events#create', as: 'create_event'
  get '/eventos/:id', to: 'events#show', as: 'event'

  get '/contato(/:sent)', to: 'contacts#new', as: 'contact'
  post '/contato', to: 'contacts#create', as: 'create_contact'
end
