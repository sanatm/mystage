json.array!(@activities) do |activity|
  json.extract! activity, :id, :user_id, :title, :skills, :description, :link
  json.url activity_url(activity, format: :json)
end
