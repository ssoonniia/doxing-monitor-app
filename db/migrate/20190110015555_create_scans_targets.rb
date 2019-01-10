class CreateScansTargets < ActiveRecord::Migration[5.2]
  def change
    create_table :scans_targets do |t|
      t.string :name
      t.string :phone_number
      t.string :house_number
      t.string :street
      t.string :city
      t.string :state
      t.integer :zip
      t.text :names_of_loved_ones

      t.timestamps
    end
  end
end
