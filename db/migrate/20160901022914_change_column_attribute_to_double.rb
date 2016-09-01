class ChangeColumnAttributeToDouble < ActiveRecord::Migration
  def change
    change_column :harvests, :latitude, :double
    change_column :harvests, :longitude, :double
  end
end
