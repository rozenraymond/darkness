class UsersController < ApplicationController

  def index # debugging and testing only
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    user = User.create user_params
    redirect_to intro_path
  end

  def show # debugging and testing only
    @user = User.find_by :id => params[:id]
  end

  private
  def user_params
    params.require(:user).permit(:user_id, :name)
  end

end
