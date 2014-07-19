json.array!(@products) do |product|
  json.extract! product, :id, :user_id, :title, :price, :invoice_id
  json.url product_url(product, format: :json)
end
