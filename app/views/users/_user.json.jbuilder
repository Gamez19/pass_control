json.extract! user, :id, :nombre, :encrypted_password, :server_id, :created_at, :updated_at
json.url user_url(user, format: :json)
