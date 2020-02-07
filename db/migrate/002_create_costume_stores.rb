# Create your costume_stores migration here

 class CreateCostumeStores < ActiveRecord::Migration[4.2]
  
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :num_of_employees
      t.string :open_or_closed
      t.datetime :open_time
      t.datetime :closing_time
    end
  end 
  end
    