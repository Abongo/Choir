json.array!(@attendances) do |attendance|
  json.extract! attendance, :id, :member, :event
  json.url attendance_url(attendance, format: :json)
end
