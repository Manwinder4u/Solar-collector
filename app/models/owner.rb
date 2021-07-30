class Owner < ApplicationRecord
  has_secure_password

  has_many :clients

  validates_presence_of :email
  validates_uniqueness_of :email
end
