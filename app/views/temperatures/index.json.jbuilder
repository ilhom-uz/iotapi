json.array!(@temperatures) do |temperature|
  #t = json_extract! temperature, :updated_at
  json.extract! temperature, :id, :title, :temp, :humidity, :gas, :updated_at
  json.url temperature_url(temperature, format: :json)
end
