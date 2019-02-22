json.extract! movie, :id, :title, :category, :price, :year, :created_at, :updated_at
json.url movie_url(movie, format: :json)
