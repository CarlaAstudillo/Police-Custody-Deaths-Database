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

ActiveRecord::Schema.define(version: 20140527142210) do

  create_table "friendly_id_slugs", force: true do |t|
    t.string   "slug",                      null: false
    t.integer  "sluggable_id",              null: false
    t.string   "sluggable_type", limit: 50
    t.string   "scope"
    t.datetime "created_at"
  end

  add_index "friendly_id_slugs", ["slug", "sluggable_type", "scope"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope", unique: true
  add_index "friendly_id_slugs", ["slug", "sluggable_type"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type"
  add_index "friendly_id_slugs", ["sluggable_id"], name: "index_friendly_id_slugs_on_sluggable_id"
  add_index "friendly_id_slugs", ["sluggable_type"], name: "index_friendly_id_slugs_on_sluggable_type"

  create_table "posts", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "date_of_date"
    t.text     "police_agency"
    t.string   "place"
    t.string   "gender"
    t.string   "date_of_birth"
    t.string   "race"
    t.string   "manner_of_death"
    t.text     "cause_of_death"
    t.text     "offenses"
    t.text     "reason_for_initial"
    t.text     "narrative"
    t.text     "threats"
    t.string   "weapon"
    t.text     "attack"
    t.text     "law_action"
    t.string   "law_weapons"
    t.string   "fatal_injury"
    t.string   "death_weapons"
    t.string   "final_death_place"
    t.string   "autopsy"
    t.text     "notes"
    t.string   "death_location_category"
    t.string   "death_determined"
    t.string   "deceased_crime"
    t.string   "link_to_press"
    t.string   "slug"
  end

end
