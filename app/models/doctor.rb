class Doctor < ApplicationRecord
  belongs_to :specialization
  has_many :appointments
  has_many :patients, through: :appointments
end
