json.extract! movie, :id, :name, :revenue, :created_at, :updated_at
json.url movie_url(movie, format: :json)
