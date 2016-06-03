json.array!(@countries) do |country|
  json.extract! country, :id, :name, :alpha2code, :alpha3code, :continent, :capital, :latitude, :longitude, :flag
  json.url country_url(country, format: :json)
end
