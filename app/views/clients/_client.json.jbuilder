json.extract! client, :id, :name, :phone, :age, :created_at, :updated_at
json.url client_url(client, format: :json)
