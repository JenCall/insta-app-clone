class PostsController < ApplicationController

  def new
    @post = Post.new
  end

  def create
    @post = Post.new

    if @post.save
      redirect_to dashboard_path, flash: { sucess: "Post was saved successfully!" }
    else
      redirect_to new_post_path, flash: { danger: "Post was not saved!" }
    end
  end

  def show
  end

  private

  # def post_params
  #   params.requiree(:post).permit(:image, :image_cache)
  # end
end
