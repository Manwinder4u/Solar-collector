class Client < ApplicationRecord
  belongs_to :owner
  has_many :solar_cells
  has_many :documents
end
