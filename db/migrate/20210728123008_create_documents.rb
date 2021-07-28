class CreateDocuments < ActiveRecord::Migration[6.0]
  def change
    create_table :documents do |t|
      t.string :document_number
      t.string :image_url
      t.text :document
      t.belongs_to :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
