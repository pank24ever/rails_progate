class UsersController < ApplicationController
  def index
    @users = User.alld
  end
end
