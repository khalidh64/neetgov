class Eamcet < ApplicationRecord
	mount_uploader :que_image, ImageUploader
	mount_uploader :imagea, ImageUploader
	mount_uploader :imageb, ImageUploader
	mount_uploader :imagec, ImageUploader
	mount_uploader :imaged, ImageUploader
end
