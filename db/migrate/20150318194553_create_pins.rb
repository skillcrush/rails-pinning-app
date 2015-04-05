class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :title
      t.string :url
      t.text :text
      t.string :slug
    end
  end
end
