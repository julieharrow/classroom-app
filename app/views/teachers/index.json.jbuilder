json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :grade, :subject
  json.url teacher_url(teacher, format: :json)
end
