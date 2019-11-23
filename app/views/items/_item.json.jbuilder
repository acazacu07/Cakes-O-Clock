json.extract! item, :id, :image_url, :title, :category, :description, :price, :created_at, :updated_at
json.url item_url(item, format: :json)
