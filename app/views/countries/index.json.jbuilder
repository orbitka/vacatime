json.array!(@countries) do |country|
  json.extract! country, :id, :name, :alpha2code, :alpha3code, :region, :capital, :latitude, :longitude
  json.url country_url(country, format: :json)
end
