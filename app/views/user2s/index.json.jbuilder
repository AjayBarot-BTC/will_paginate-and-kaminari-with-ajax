json.array!(@user2s) do |user2|
  json.extract! user2, :id
  json.url user2_url(user2, format: :json)
end
