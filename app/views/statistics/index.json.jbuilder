json.array!(@statistics) do |statistic|
  json.extract! statistic, :id, :name, :created_at, :updated_at
  json.url statistic_url(statistic, format: :json)
end
