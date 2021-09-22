class PostsController < ApplicationController

  def new
    @post = Post.new
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
