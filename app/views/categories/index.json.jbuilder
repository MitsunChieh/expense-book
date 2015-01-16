json.array!(@categories) do |category|
  json.extract! category, :id, :name, :budget, :expenses, :surplus
  json.url category_url(category, format: :json)
end
