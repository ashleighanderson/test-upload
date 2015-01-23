json.array!(@tables) do |table|
  json.extract! table, :id, :Company, :Name, :Industry, :Location
  json.url table_url(table, format: :json)
end
