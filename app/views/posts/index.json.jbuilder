json.array!(@posts) do |post|
  json.extract! post, :id, :titulo, :fecha, :estado, :texto, :autor_id
  json.url post_url(post, format: :json)
end
