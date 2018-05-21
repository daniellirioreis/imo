class DashboardController < ApplicationController
  def index

  	@post1 = Post.favorite(true).for_type_post(TypePost::FOR_SALE)[0] 
  	 if @post1.nil? 
  	 	@post1 = Post.new
  	 end	
  	@post2 = Post.favorite(true).for_type_post(TypePost::FOR_SALE)[1]
  	if @post2.nil? 
  		@post2 = Post.new
  	end	  	
  	@post3 = Post.favorite(true).for_type_post(TypePost::FOR_SALE)[2]
  	if @post3.nil?
  		@post3 = Post.new
  	end
  end
end
