class Post < ActiveRecord::Base

 validates_presence_of :title, :description

 scope :favorite, lambda { |a| where("posts.favorite = ?", a) }

 def to_s
 	if title.blank?
 		""
 	else
 	  title
 	end	
 end


end
