ActiveRecord::Schema[7.0].define(version: 2022_08_26_194817) do
  create_table "friends", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "phone"
    t.string "facebook"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
