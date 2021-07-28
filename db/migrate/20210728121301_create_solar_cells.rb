class CreateSolarCells < ActiveRecord::Migration[6.0]
  def change
    create_table :solar_cells do |t|
      t.string :power
      t.integer :no_of_panels
      t.string :type
      t.string :inverter
      t.string :total_amount
      t.string :warranty
      t.references :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
