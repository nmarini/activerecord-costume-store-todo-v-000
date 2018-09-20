# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migrations[5.1]
  def change 
    create_table :costume_stores do |i|
      i.string :name 
      i.string :location 
      i.integer :costume_inventory 
      i.integer :employees_count 
    end 
  end 
end 