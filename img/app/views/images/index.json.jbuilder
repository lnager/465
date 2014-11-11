json.array!(@images) do |image|
  json.extract! image, :id, :filename, :flag, :user_id
  json.url image_url(image, format: :json)
end
