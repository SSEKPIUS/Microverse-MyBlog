class PostController < ApplicationController
  def list
    @posts = Post.find_by(author_id: params[:id])
  end

  def show
    @user = Post.find_by(author_id: params[:id], id: params[:id])
  end
end
