class Restaurant < ApplicationRecord
	has_attached_file :photo
	validates_attachment_content_type :photo, :content_type => ["photo/jpg", "photo/jpeg", "photo/png", "photo/gif"]
end
