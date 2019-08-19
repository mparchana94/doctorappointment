class Specialization < ApplicationRecord
  has_many :appointments
  has_many :doctors
end
