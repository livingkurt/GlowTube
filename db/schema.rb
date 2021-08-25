# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_08_24_025554) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.string "video"
    t.string "description"
    t.integer "likes"
    t.text "comments"
    t.string "artist_name"
    t.string "email"
    t.string "first_name"
    t.string "last_name"
    t.string "song_id"
    t.string "website"
    t.string "logo"
    t.string "pathname"
    t.boolean "deleted"
    t.string "facebook"
    t.string "instagram"
    t.string "tiktok"
    t.string "youtube"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
