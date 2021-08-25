json.extract! post, :id, :video, :description, :likes, :comments, :artist_name, :email, :first_name, :last_name, :song_id, :website, :logo, :pathname, :deleted, :facebook, :instagram, :tiktok, :youtube, :created_at, :updated_at
json.url post_url(post, format: :json)
