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

ActiveRecord::Schema.define(version: 20180525190252) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.string   "title"
    t.string   "url"
    t.float    "price"
    t.text     "description"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.boolean  "favorite"
    t.string   "image1_url"
    t.string   "image2_url"
    t.string   "image3_url"
    t.string   "image4_url"
    t.string   "localization"
    t.integer  "type_post"
    t.integer  "number_rooms"
    t.integer  "number_bedrooms"
    t.integer  "number_kitchens"
    t.integer  "number_suites"
    t.boolean  "number_garden"
    t.boolean  "porch"
    t.boolean  "intercom"
    t.boolean  "elevator"
    t.float    "size_local"
    t.string   "image5_url"
    t.string   "image6_url"
    t.string   "image7_url"
    t.string   "image8_url"
    t.string   "image9_url"
    t.string   "image10_url"
  end

end
