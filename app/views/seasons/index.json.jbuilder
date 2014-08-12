json.array!(@seasons) do |season|
  json.extract! season, :id, :name, :year, :created_at, :updated_at
  json.url season_url(season, format: :json)
end
