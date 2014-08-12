json.array!(@positions) do |position|
  json.extract! position, :id, :name, :acronym, :created_at, :updated_at
  json.url position_url(position, format: :json)
end
