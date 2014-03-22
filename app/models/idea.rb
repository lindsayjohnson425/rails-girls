class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	mount_uploader :picture2, Picture2Uploader
end
