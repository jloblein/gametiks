class RemoveColumn < ActiveRecord::Migration
  def change
    remove_column :harvests, :image, :string
  end
end
