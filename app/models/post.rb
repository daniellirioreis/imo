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

	def image_main_utl_google_drive
		"https://docs.google.com/uc?export=view&id=#{url}"	
	end

	def image1_url_google_drive
		"https://docs.google.com/uc?export=view&id=#{image1_url}"	
	end
	
	def image2_url_google_drive
		"https://docs.google.com/uc?export=view&id=#{image2_url}"	
	end
	
	def image3_url_google_drive
		"https://docs.google.com/uc?export=view&id=#{image3_url}"	
	end

	def image4_url_google_drive
		"https://docs.google.com/uc?export=view&id=#{image4_url}"	
	end	

	def image5_url_google_drive
		"https://docs.google.com/uc?export=view&id=#{image5_url}"	
	end	

	def image6_url_google_drive
		"https://docs.google.com/uc?export=view&id=#{image6_url}"	
	end	

	def image7_url_google_drive
		"https://docs.google.com/uc?export=view&id=#{image7_url}"	
	end	

	def image8_url_google_drive
		"https://docs.google.com/uc?export=view&id=#{image8_url}"	
	end	

	def image9_url_google_drive
		"https://docs.google.com/uc?export=view&id=#{image9_url}"	
	end	

	def image10_url_google_drive
		"https://docs.google.com/uc?export=view&id=#{image10_url}"	
	end	
end
