class RemoveNameFromHarvests < ActiveRecord::Migration
  def change
    remove_column :harvests, :name, :string
  end
end
