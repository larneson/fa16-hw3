Rails.application.routes.draw do
  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
  get '/students/new', to: 'students#new'
  get '/', to: redirect('/students/new')
  post '/students', to: 'students#create'
end
