class Post < ActiveRecord::Base

 validates_presence_of :title, :description, :type_post
 has_enumeration_for :type_post, create_helpers: true
  
 scope :favorite, lambda { |a| where("posts.favorite = ?", a) }
 scope :for_type_post, lambda { |a| where("posts.type_post = ?", a) }

 def to_s
 	if title.blank?
 		""
 	else
 	  title
 	end	
 end
end
