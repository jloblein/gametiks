class AddTypeToHarvests < ActiveRecord::Migration
  def change
    add_column :harvests, :type, :int
    add_column :harvests, :latitude, :decimal, {:precision=>10, :scale=>6}
    add_column :harvests, :longitude, :decimal, {:precision=>10, :scale=>6}
    add_column :harvests, :date, :string
  end
end
