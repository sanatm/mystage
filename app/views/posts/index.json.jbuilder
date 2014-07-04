json.array!(@posts) do |post|
  json.extract! post, :id, :user_id, :title, :link, :description
  json.url post_url(post, format: :json)
end
