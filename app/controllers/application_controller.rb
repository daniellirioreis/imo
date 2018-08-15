class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  before_action :definir_posts
  def definir_posts
    @count_posts_sale = 0
  	@post1 = Post.favorite(true).for_type_post(TypePost::FOR_SALE)[0] 
  	 if @post1.nil? 
  	 	@post1 = Post.new
     else
      @count_posts_sale =  @count_posts_sale + 1
  	 end	
  	@post2 = Post.favorite(true).for_type_post(TypePost::FOR_SALE)[1]
  	if @post2.nil? 
  		@post2 = Post.new
    else
       @count_posts_sale =  @count_posts_sale + 1
  	end	  	
  	@post3 = Post.favorite(true).for_type_post(TypePost::FOR_SALE)[2]
  	if @post3.nil?
  		@post3 = Post.new
    else
        @count_posts_sale =  @count_posts_sale + 1
  	end
     @count_posts_rent = 0
    @post4 = Post.favorite(true).for_type_post(TypePost::FOR_RENT)[0] 
     if @post4.nil? 
      @post4 = Post.new
     else
       @count_posts_rent =  @count_posts_rent + 1 
     end  
    @post5 = Post.favorite(true).for_type_post(TypePost::FOR_RENT)[1]
    if @post5.nil? 
      @post5 = Post.new
    else
       @count_posts_rent =  @count_posts_rent + 1       
    end     
    @post6 = Post.favorite(true).for_type_post(TypePost::FOR_RENT)[2]
    if @post6.nil?
      @post6 = Post.new
    else
       @count_posts_rent =  @count_posts_rent + 1       
    end
  end
 	
end
