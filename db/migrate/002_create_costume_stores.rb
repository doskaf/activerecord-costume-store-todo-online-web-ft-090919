class CreateCostumesStores < ActiveRecord::Migration[4.2]
  
  def change
    create_table :costumes_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.integer :business
      t.integer :opening_time
      t.integer :closing_time
    end
  end
  
end