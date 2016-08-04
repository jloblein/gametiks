class AddNameColumn < ActiveRecord::Migration
  def change
    add_column :harvests, :name, :string
  end
end
