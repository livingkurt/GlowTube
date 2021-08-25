class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :video
      t.string :description
      t.integer :likes
      t.text :comments
      t.string :artist_name
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :song_id
      t.string :website
      t.string :logo
      t.string :pathname
      t.boolean :deleted
      t.string :facebook
      t.string :instagram
      t.string :tiktok
      t.string :youtube

      t.timestamps
    end
  end
end
