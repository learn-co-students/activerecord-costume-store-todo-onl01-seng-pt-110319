class CreateCostumes < ActiveRecords::Migrations
  
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :image_url
      t.integer :size
      t.timestamp
    end
  end 
  end
