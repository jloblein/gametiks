json.array!(@harvests) do |harvest|
  json.extract! harvest, :id, :name, :description, :image
  json.url harvest_url(harvest, format: :json)
end
