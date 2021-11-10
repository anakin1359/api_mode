ActiveRecord::Schema.define(version: 2021_11_10_163739) do
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
