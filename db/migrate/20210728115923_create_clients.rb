class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.integer :phone_number
      t.string :address
      t.datetime :service_starts
      t.text :meter_detail
      t.string :account_detail
      t.string :energy_consumption
      t.references :owner, null: false, foreign_key: true

      t.timestamps
    end
  end
end
