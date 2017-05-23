Rails.application.routes.draw do
  # READ
  # All
  get '/tasks', to: 'tasks#index'
  # One
  get '/tasks/:id', to: 'tasks#show'

  # CREATE
  # form
  get '/tasks/:id/new', to: 'tasks#new'
  # create
  post '/tasks', to: 'tasks#create'

  # UPDATE
  # form
  get '/tasks/:id/edit', to: 'tasks#edit'
  # update
  patch '/tasks/:id', to: 'tasks#update'

  # DELETE
  delete '/tasks/:id', to: 'tasks#destroy'
end
