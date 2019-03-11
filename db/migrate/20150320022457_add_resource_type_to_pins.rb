class AddResourceTypeToPins < ActiveRecord::Migration[4.2]
  def change
    add_column :pins, :resource_type, :string
  end
end
