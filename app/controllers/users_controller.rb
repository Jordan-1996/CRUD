class UsersController < ApplicationController
  def form
    @user = User.new  #la ruta busca al controlador 
  end

  def create
    @user = User.new(name: params["name"], email:params["email"])
    if @user.save
     redirect_to '/users/index'
    else 
      render 'form'   #vuelve a cargar la lista form con la lista de errores 
    end 
  end 

  def index
   @users = User.all     
  end
end
