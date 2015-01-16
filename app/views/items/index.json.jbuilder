json.array!(@items) do |item|
  json.extract! item, :id, :name, :cost, :memo, :category_id, :date
  json.url item_url(item, format: :json)
end
