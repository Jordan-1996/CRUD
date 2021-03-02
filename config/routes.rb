Rails.application.routes.draw do

  get 'users/form'  #ruta que nos lleva al formulario 

  post 'users/create'  # el post trae la informacion
  
  get 'users/index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

