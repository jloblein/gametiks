class AddImageToHarvestsWithAws < ActiveRecord::Migration
  def self.up
    add_attachment :harvests, :image
  end
end
