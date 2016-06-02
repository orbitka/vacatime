json.array!(@countries) do |country|
  json.extract! country, :id, :name, :code, :region, :capital, :latitude, :longitude
  json.url country_url(country, format: :json)
end
