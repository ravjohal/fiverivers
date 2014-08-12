json.array!(@divisions) do |division|
  json.extract! division, :id, :name, :created_at, :updated_at
  json.url division_url(division, format: :json)
end
