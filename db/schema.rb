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

ActiveRecord::Schema.define(version: 20180219192148) do

  create_table "plots", force: :cascade do |t|
    t.string "company"
    t.string "title"
    t.string "contact"
    t.string "applied"
    t.date "date_applied"
    t.integer "interviews"
    t.string "in_consideration"
    t.string "heard_about_through"
    t.string "link"
    t.text "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "job_offer"
    t.date "offer_date"
  end

end
