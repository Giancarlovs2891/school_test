json.extract! student, :id, :id_number, :first_name, :last_name, :gender, :created_at, :updated_at
json.url student_url(student, format: :json)
