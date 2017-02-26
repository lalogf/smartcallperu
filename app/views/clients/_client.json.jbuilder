json.extract! client, :id, :name, :last_name, :address, :dni, :dni_pic, :dni_pic_2, :created_at, :updated_at
json.url client_url(client, format: :json)
