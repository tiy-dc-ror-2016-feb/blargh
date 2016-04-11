class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def edit
    @post = Post.find(params["id"])
  end
end
