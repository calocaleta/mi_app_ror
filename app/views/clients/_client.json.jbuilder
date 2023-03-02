json.extract! client, :id, :first_name, :last_name, :address, :about_me, :phone, :created_at, :updated_at
json.url client_url(client, format: :json)
