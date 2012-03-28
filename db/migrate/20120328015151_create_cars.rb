class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.string :make
      t.string :model
      t.integer :year
      t.string :licenseplate
      t.string :vin

      t.timestamps
    end
  end
end
