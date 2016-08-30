json.array!(@statuses) do |status|
  json.extract! status, :id, :title, :style, :background
  json.url status_url(status, format: :json)
end
