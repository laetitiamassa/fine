json.array!(@happenings) do |happening|
  json.extract! happening, :id, :action, :object, :counterpart, :deadline, :done
  json.url happening_url(happening, format: :json)
end
