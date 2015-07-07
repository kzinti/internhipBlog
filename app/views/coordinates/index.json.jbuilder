json.array!(@coordinates) do |coordinate|
  json.extract! coordinate, :id, :lat, :lon, :timestamp
  json.url coordinate_url(coordinate, format: :json)
end
