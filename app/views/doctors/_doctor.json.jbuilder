json.extract! doctor, :id, :name, :age, :email, :specialization, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
