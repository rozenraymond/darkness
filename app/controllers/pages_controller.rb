class PagesController < ApplicationController
  def home
  end

  def intro
  end

  def swim
  end

  def noise
  end

  def maze
  end

  def balloon
  end

  def ending
  end

  private
  def post_params
    params.require(:post).permit(:name, :content)
  end

end
