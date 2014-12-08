json.array!(@songs) do |song|
  json.extract! song, :id, :name, :artist, :genre
  json.url song_url(song, format: :json)
end
