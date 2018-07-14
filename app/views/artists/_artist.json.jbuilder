json.extract! artist, :id, :name, :started, :album_id, :created_at, :updated_at
json.url artist_url(artist, format: :json)
