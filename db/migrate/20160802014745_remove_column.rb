class RemoveColumn < ActiveRecord::Migration
  def change
    remove_column :harvest, :name
    add_column :harvest, 
  end
end
