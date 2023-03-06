# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_03_06_030056) do

  create_table "employees", force: :cascade do |t|
    t.string "name"
    t.string "department"
    t.string "title"
    t.string "email"
    t.string "password_digest"
    t.integer "manager_id"
  end

  create_table "managers", force: :cascade do |t|
    t.string "name"
    t.string "department"
    t.string "title"
    t.string "email"
    t.string "password_digest"
  end

  create_table "tasks", force: :cascade do |t|
    t.string "name"
    t.string "due_date"
    t.string "priority"
    t.integer "employee_id"
  end

end
