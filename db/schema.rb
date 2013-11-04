# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20131104111715) do

  create_table "movies", force: true do |t|
    t.string   "url",        null: false
    t.string   "iframe",     null: false
    t.string   "image"
    t.string   "supplier"
    t.integer  "video_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "movies", ["url"], name: "index_movies_on_url"
  add_index "movies", ["video_id"], name: "index_movies_on_video_id"

  create_table "tags", force: true do |t|
    t.string   "name"
    t.string   "image"
    t.integer  "type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "tags", ["name"], name: "index_tags_on_name"
  add_index "tags", ["type"], name: "index_tags_on_type"

  create_table "video_tag_relations", force: true do |t|
    t.integer  "video_id"
    t.integer  "tag_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "video_tag_relations", ["tag_id"], name: "index_video_tag_relations_on_tag_id"
  add_index "video_tag_relations", ["video_id"], name: "index_video_tag_relations_on_video_id"

  create_table "videos", force: true do |t|
    t.string   "title"
    t.integer  "view"
    t.string   "contents"
    t.string   "image"
    t.boolean  "linkgire"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "videos", ["title"], name: "index_videos_on_title"

end
