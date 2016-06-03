json.array!(@articles) do |article|
  json.extract! article, :id, :country, :title, :text, :photo, :link
  json.url article_url(article, format: :json)
end
