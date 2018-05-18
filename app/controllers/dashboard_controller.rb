class DashboardController < ApplicationController
  def index
  	@post1 = Post.favorite(true)[0]
  	@post2 = Post.favorite(true)[1]
  	@post3 = Post.favorite(true)[2]
  end
end
