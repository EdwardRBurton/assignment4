json.extract! album, :id, :title, :genre, :year, :plays, :label_id, :created_at, :updated_at
json.url album_url(album, format: :json)
