json.array!(@users) do |user|
  json.extract! user, :id, :usuario, :nombre, :apellidos, :telefono, :email
  json.url user_url(user, format: :json)
end
