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

ActiveRecord::Schema.define(version: 20170612125143) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_admins_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true, using: :btree
  end

  create_table "cinemas", force: :cascade do |t|
    t.string   "nome"
    t.string   "latitude"
    t.string   "longitude"
    t.string   "endereco"
    t.string   "bairro"
    t.string   "numero"
    t.text     "descricao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cinemas_filmes", id: false, force: :cascade do |t|
    t.integer "filme_id",  null: false
    t.integer "cinema_id", null: false
    t.index ["cinema_id"], name: "index_cinemas_filmes_on_cinema_id", using: :btree
    t.index ["filme_id"], name: "index_cinemas_filmes_on_filme_id", using: :btree
  end

  create_table "filmes", force: :cascade do |t|
    t.string   "nome"
    t.string   "imdb"
    t.text     "sinopse"
    t.date     "data_lancamento"
    t.string   "classificacao"
    t.string   "hora"
    t.string   "minuto"
    t.string   "trailer"
    t.string   "poster"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "filmes_generos", id: false, force: :cascade do |t|
    t.integer "genero_id", null: false
    t.integer "filme_id",  null: false
    t.index ["filme_id"], name: "index_filmes_generos_on_filme_id", using: :btree
    t.index ["genero_id"], name: "index_filmes_generos_on_genero_id", using: :btree
  end

  create_table "filmes_pessoas", id: false, force: :cascade do |t|
    t.integer "pessoa_id", null: false
    t.integer "filme_id",  null: false
    t.index ["filme_id"], name: "index_filmes_pessoas_on_filme_id", using: :btree
    t.index ["pessoa_id"], name: "index_filmes_pessoas_on_pessoa_id", using: :btree
  end

  create_table "generos", force: :cascade do |t|
    t.string   "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "horarios", force: :cascade do |t|
    t.time     "horario"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "horarios_salas", id: false, force: :cascade do |t|
    t.integer "horario_id", null: false
    t.integer "sala_id",    null: false
    t.index ["horario_id"], name: "index_horarios_salas_on_horario_id", using: :btree
    t.index ["sala_id"], name: "index_horarios_salas_on_sala_id", using: :btree
  end

  create_table "pessoas", force: :cascade do |t|
    t.string   "nome"
    t.string   "url_foto"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "salas", force: :cascade do |t|
    t.string   "tipo"
    t.string   "lingua"
    t.integer  "cinema_id"
    t.integer  "filme_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["cinema_id"], name: "index_salas_on_cinema_id", using: :btree
    t.index ["filme_id"], name: "index_salas_on_filme_id", using: :btree
  end

  add_foreign_key "salas", "cinemas"
  add_foreign_key "salas", "filmes"
end
