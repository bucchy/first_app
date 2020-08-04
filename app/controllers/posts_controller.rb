class PostsController < ApplicationController
  def index
    @post = Post.find(2)
  end
end