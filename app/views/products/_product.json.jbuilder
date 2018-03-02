json.extract! product, :id, :name, :base_price, :description, :quantity_on_hand, :color, :weight, :created_at, :updated_at
json.url product_url(product, format: :json)
