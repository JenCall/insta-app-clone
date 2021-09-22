class PostsController < ApplicationController

  def new
  end

  def crate
  end

  def show
  end

  private

  def post_params
    params.requiree(:post).permit(:image)
  end
end
