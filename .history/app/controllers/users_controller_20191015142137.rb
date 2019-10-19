class UsersController < ApplicationController
  def index
    @users = User.alld
  end

  def show
    @user = User.find_by(id: params[:id])
  end

  def new
  end
  
end
