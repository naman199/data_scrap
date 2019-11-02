json.extract! hotel, :id, :name, :room_price, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)
