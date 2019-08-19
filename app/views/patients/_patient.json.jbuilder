json.extract! patient, :id, :name, :age, :email, :mobileNo, :referred_by, :symptoms, :created_at, :updated_at
json.url patient_url(patient, format: :json)
