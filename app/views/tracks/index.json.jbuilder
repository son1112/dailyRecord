json.array!(@tracks) do |track|
  json.extract! track, :id, :author, :title, :reflection
  json.url track_url(track, format: :json)
end
