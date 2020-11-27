class PostsController < ApplicationController
  def index #indexアクションを定義A
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
