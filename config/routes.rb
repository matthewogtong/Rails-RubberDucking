Rails.application.routes.draw do

  # get '/students', to: 'students#index'
  # get '/students/:id', to: 'students#show'
  # get '/students/new', to: 'students#new'
  # post '/students', to: 'students#create'
  # get '/students/:id/edit', to: 'students#edit'
  # patch '/students/:id', to: 'students#update'

  resources :ducks, except: [:destroy]
  resources :students, except: [:destroy]
end
