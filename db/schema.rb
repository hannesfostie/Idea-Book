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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130829151223) do

  create_table "brands", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.integer  "brand_id"
  end

  add_index "brands", ["brand_id"], :name => "index_brands_on_brand_id"

  create_table "ideas", :force => true do |t|
    t.string   "title"
    t.string   "added_info"
    t.string   "pitch"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "project_id"
  end

  add_index "ideas", ["project_id"], :name => "index_ideas_on_project_id"

  create_table "projects", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.string   "url"
    t.date     "project_start"
    t.date     "project_end"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.integer  "project_id"
    t.integer  "brand_id"
  end

  add_index "projects", ["brand_id"], :name => "index_projects_on_brand_id"
  add_index "projects", ["project_id"], :name => "index_projects_on_project_id"

end
