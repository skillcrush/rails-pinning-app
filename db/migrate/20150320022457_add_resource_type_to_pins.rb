class AddResourceTypeToPins < ActiveRecord::Migration
  def change
    add_column :pins, :resource_type, :string
  end
end
