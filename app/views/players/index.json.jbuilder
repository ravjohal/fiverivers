json.array!(@players) do |player|
  json.extract! player, :id, :first_name, :last_name, :email, :phone, :active, :created_at, :updated_at
  json.url player_url(player, format: :json)
end
