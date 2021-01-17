class PostsController < ApplicationController
  before_action :authenticate_user!, except: [:index]

  def index
    @posts = Post.first
  end

  def new
    @posts = Post.new
  end
end
