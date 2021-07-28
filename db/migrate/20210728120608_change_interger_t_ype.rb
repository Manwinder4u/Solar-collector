class ChangeIntergerTYpe < ActiveRecord::Migration[6.0]
  def change
    change_column :owners, :phone_number, :bigint
    change_column :clients, :phone_number, :bigint
  end
end
