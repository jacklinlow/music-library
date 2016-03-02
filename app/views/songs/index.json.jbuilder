json.array!(@songs) do |song|
  json.extract! song, :id, :title, :artist, :bpm, :key
  json.url song_url(song, format: :json)
end
