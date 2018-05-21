class DashboardController < ApplicationController
  def index

  	@post1 = Post.favorite(true)[0] 
  	 
  	 if @post1.nil? 
  	 raise "ai"
  	 	@post1 = Post.new
  	 end	

  	@post2 = Post.favorite(true)[1]
  	if @post2.nil? 
  		@post2 = Post.new
  	end	  	
  	@post3 = Post.favorite(true)[2]
  	if @post3.nil?
  		@post3 = Post.new
  	end
  end
end
