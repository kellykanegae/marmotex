json.extract! restaurant, :id, :name, :address, :telefone, :email, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)