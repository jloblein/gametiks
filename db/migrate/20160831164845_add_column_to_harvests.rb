class AddColumnToHarvests < ActiveRecord::Migration
  def change
    add_column :harvests, :animal_type, :string
  end
end
