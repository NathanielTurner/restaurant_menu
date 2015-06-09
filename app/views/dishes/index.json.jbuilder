json.array!(@dishes) do |dish|
  json.extract! dish, :id, :string, :text, :float, :integer
  json.url dish_url(dish, format: :json)
end
