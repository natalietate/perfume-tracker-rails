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

ActiveRecord::Schema.define(version: 20171117212217) do

  create_table "makers", force: :cascade do |t|
    t.string "brand"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "perfumes", force: :cascade do |t|
    t.string "name"
    t.integer "maker_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["maker_id"], name: "index_perfumes_on_maker_id"
  end

  create_table "perfumes_tags", force: :cascade do |t|
    t.integer "perfume_id"
    t.integer "tag_id"
    t.index ["perfume_id"], name: "index_perfumes_tags_on_perfume_id"
    t.index ["tag_id"], name: "index_perfumes_tags_on_tag_id"
  end

  create_table "sizes", force: :cascade do |t|
    t.string "item_size"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tags", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
