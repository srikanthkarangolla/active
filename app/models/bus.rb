class Bus < ActiveRecord::Base
  attr_accessible :age, :bus_name, :phone_number, :image, :remote_image_url
   mount_uploader :image, ImageUploader
end
