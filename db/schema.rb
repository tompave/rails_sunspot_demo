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

ActiveRecord::Schema.define(:version => 20121115160432) do

  create_table "authors", :force => true do |t|
    t.string   "name"
    t.string   "country"
    t.integer  "books_count"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  add_index "authors", ["name"], :name => "index_authors_on_name", :unique => true

  create_table "books", :force => true do |t|
    t.string   "title"
    t.string   "genre"
    t.integer  "year"
    t.integer  "author_id"
    t.integer  "chapters_count"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  add_index "books", ["genre"], :name => "index_books_on_genre"
  add_index "books", ["title", "author_id"], :name => "index_books_on_title_and_author_id", :unique => true
  add_index "books", ["title"], :name => "index_books_on_title"
  add_index "books", ["year"], :name => "index_books_on_year"

  create_table "chapters", :force => true do |t|
    t.string   "title"
    t.text     "body"
    t.integer  "number"
    t.integer  "book_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "chapters", ["number", "book_id"], :name => "index_chapters_on_number_and_book_id", :unique => true
  add_index "chapters", ["number"], :name => "index_chapters_on_number"
  add_index "chapters", ["title", "book_id"], :name => "index_chapters_on_title_and_book_id", :unique => true
  add_index "chapters", ["title"], :name => "index_chapters_on_title"

end
