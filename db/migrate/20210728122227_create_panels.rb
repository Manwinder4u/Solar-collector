class CreatePanels < ActiveRecord::Migration[6.0]
  def change
    create_table :panels do |t|
      t.integer :size
      t.string :power
      t.belongs_to :solar_cell, null: false, foreign_key: true

      t.timestamps
    end
  end
end
