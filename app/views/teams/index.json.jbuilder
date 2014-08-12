json.array!(@teams) do |team|
  json.extract! team, :id, :name, :acronym, :home, :created_at, :updated_at
  json.url team_url(team, format: :json)
end
