class SessionController < ApplicationController

  def new
  end

  def create
    user = User.find_by :name => params[:name]

    if user.present?
      session[:user_id] = user.id
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end

end
