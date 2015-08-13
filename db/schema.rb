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

ActiveRecord::Schema.define(version: 20150813194616) do

  create_table "about_headers", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "about_mes", force: :cascade do |t|
    t.text     "content"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
    t.integer  "about_header_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "cloud_services", force: :cascade do |t|
    t.string   "name"
    t.integer  "other_skill_header_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "competencies", force: :cascade do |t|
    t.string   "name"
    t.integer  "other_relevant_info_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "contact_headers", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "databases", force: :cascade do |t|
    t.string   "name"
    t.integer  "other_skill_header_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "educations", force: :cascade do |t|
    t.string   "school_title"
    t.string   "school_name"
    t.string   "state"
    t.string   "country"
    t.integer  "other_relevant_info_id"
    t.integer  "resume_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "frameworks", force: :cascade do |t|
    t.string   "name"
    t.integer  "other_skill_header_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "job_experiences", force: :cascade do |t|
    t.string   "job_title"
    t.string   "company"
    t.string   "location"
    t.text     "responsibility"
    t.string   "data_in"
    t.string   "date_out"
    t.integer  "resume_id"
    t.integer  "job_header_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "job_headers", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "languages", force: :cascade do |t|
    t.string   "name"
    t.string   "proficiency"
    t.integer  "other_relevant_info_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "mind_processes", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "other_relevant_infos", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "other_skill_headers", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "profiles", force: :cascade do |t|
    t.string   "job_title"
    t.text     "quote"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
    t.integer  "user_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "programming_languages", force: :cascade do |t|
    t.string   "name"
    t.integer  "knowledge"
    t.integer  "skill_header_id"
    t.integer  "resume_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "rails_headers", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rails_projects", force: :cascade do |t|
    t.string   "project_title"
    t.string   "project_content"
    t.string   "github_link"
    t.string   "website_link"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
    t.integer  "rails_header_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "recommendation_letters", force: :cascade do |t|
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "results", force: :cascade do |t|
    t.string   "name"
    t.integer  "other_relevant_info_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "resumes", force: :cascade do |t|
    t.string   "about"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ruby_headers", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ruby_projects", force: :cascade do |t|
    t.string   "title"
    t.string   "content"
    t.string   "vision"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
    t.integer  "ruby_header_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "skill_headers", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "social_media_links", force: :cascade do |t|
    t.string   "link"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "software_experiences", force: :cascade do |t|
    t.string   "name"
    t.integer  "other_skill_header_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "tech_experiences", force: :cascade do |t|
    t.string   "name"
    t.integer  "other_skill_header_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "trainings", force: :cascade do |t|
    t.string   "dicipline"
    t.integer  "other_relevant_info_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "last_name"
    t.string   "second_last_name"
    t.integer  "year"
    t.string   "month"
    t.integer  "day"
    t.string   "street"
    t.string   "city"
    t.string   "state"
    t.string   "zip_code"
    t.string   "phone"
    t.string   "username"
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "volunteers", force: :cascade do |t|
    t.string   "organization"
    t.string   "role"
    t.string   "cause"
    t.string   "date_start"
    t.integer  "date_end"
    t.text     "description"
    t.integer  "other_relevant_info_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
