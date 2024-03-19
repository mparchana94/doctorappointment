class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments
  embeds_many :patient_documents
end

class PatientDocument
  include Mongoid::Document
  field :file, type: String
  field :uploaded_at, type: DateTime
  mount_uploader :file, PatientDocumentUploader
end

class PatientDocumentUploader < CarrierWave::Uploader::Base
  storage :file

  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end
end