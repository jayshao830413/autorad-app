class CreateVehicles < ActiveRecord::Migration[5.0]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.text :description
      t.string :image_name
      t.timestamps
    end
  end
end
