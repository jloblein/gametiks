class Harvest < ActiveRecord::Base
  belongs_to :user
  
  # CarrierWave gem uploader
  mount_uploader :image, ImageUploader
  
  # validates :animal_type, presence: true
  # validates :weapon_type, presence: true
  # validates :image, presence: true
  
end