Rails.application.routes.draw do

  get 'users/new'  #ruta que nos lleva al formulario 

  post 'users/create'  # el post trae la informacion
  
  get 'users/index'

  get 'users/:id/edit', to: 'users#edit', as: 'users_edit' 
  
  post 'users/:id', to: 'users#update', as: 'users_update'

  delete 'users/:id', to: 'users#destroy', as: 'users_destroy'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

