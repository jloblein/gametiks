class Harvest < ActiveRecord::Base
  belongs_to :user
  
  # CarrierWave gem uploader
  mount_uploader :image, ImageUploader
end