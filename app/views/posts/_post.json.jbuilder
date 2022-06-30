json.extract! post, :id, :title, :content, :img_url, :date, :autor, :comments, :created_at, :updated_at
json.url post_url(post, format: :json)
