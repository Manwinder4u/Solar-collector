class SolarCell < ApplicationRecord
  belongs_to :client
  has_many :panels
end
