json.array!(@products) do |product|
  json.extract! product, :id, :title, :photo, :price, :kind, :description, :brand_id, :subcategory_id, :category_id
  json.url product_url(product, format: :json)
end
