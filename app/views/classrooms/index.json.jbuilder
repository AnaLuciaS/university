json.array!(@classrooms) do |classroom|
  json.extract! classroom, :id, :student_id, :courses_id, :entry_at
  json.url classroom_url(classroom, format: :json)
end
