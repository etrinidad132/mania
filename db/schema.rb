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

ActiveRecord::Schema.define(version: 2020_06_19_005919) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fighters", force: :cascade do |t|
    t.string "name", null: false
    t.integer "franchise_id", null: false
    t.string "league", null: false
    t.string "division", null: false
    t.integer "all_appears", default: 0
    t.integer "all_wins", default: 0
    t.integer "all_points", default: 0
    t.integer "all_fs", default: 0
    t.integer "all_ko", default: 0
    t.integer "all_falls", default: 0
    t.integer "all_sd", default: 0
    t.integer "season_appears", default: 0
    t.integer "season_wins", default: 0
    t.integer "season_points", default: 0
    t.integer "season_fs", default: 0
    t.integer "season_ko", default: 0
    t.integer "season_falls", default: 0
    t.integer "season_sd", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["franchise_id"], name: "index_fighters_on_franchise_id"
  end

  create_table "franchises", force: :cascade do |t|
    t.string "name", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stages", force: :cascade do |t|
    t.string "name", null: false
    t.integer "franchise_id", null: false
    t.integer "title_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["franchise_id"], name: "index_stages_on_franchise_id"
    t.index ["title_id"], name: "index_stages_on_title_id"
  end

  create_table "titles", force: :cascade do |t|
    t.string "name", null: false
    t.string "platform", null: false
    t.integer "year", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username", null: false
    t.string "email", null: false
    t.string "session_token", null: false
    t.string "password_digest", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
