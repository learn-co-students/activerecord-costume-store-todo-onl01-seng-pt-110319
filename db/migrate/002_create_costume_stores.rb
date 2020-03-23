# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def up 
  end 
  def down 
  end 
  def change
    create_table :costume_stores do |t| 
      t.string :name 
      t.string :location
      t.integer :costume_inventory 
      t.integer :number_of_employees 
      t.boolean :image_url
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end