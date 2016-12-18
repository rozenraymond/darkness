class PostsController < ApplicationController

  def index # debugging and testing only
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    post = Post.create post_params
    redirect_to swim_path
  end

  def show # debugging and testing only
    @post = Post.find_by :id => params[:id]
  end

  private
  def post_params
    params.require(:post).permit(:user_id, :content)
  end

end
