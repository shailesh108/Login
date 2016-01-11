json.array!(@users) do |user|
  json.extract! user, :id, :Uname, :Password
  json.url user_url(user, format: :json)
end
