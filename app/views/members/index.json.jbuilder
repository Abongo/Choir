json.array!(@members) do |member|
  json.extract! member, :id, :name, :voice, :practice, :attendance
  json.url member_url(member, format: :json)
end
