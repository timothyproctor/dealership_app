class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :year
      t.string :make
      t.string :model
      t.text :description
      t.references :dealership, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
