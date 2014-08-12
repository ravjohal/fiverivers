json.array!(@locations) do |location|
  json.extract! location, :id, :name, :address, :city, :state, :country, :created_at, :updated_at
  json.url location_url(location, format: :json)
end
