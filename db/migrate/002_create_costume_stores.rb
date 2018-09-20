# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migrations[5.1]
  def change 
    create_table :costume_stores do |i|
      i.string :name 
      i.string :location 
      i.integer :costume_inventory 
      i.integer :num_of_employees
      i.boolean :still_in_business
      i.integer :start_tme 
      i.integer :closing_time 
      
      i.timestamps
    end 
  end 
end 