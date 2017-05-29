class AddGenerosToFilmes < ActiveRecord::Migration[5.0]
  def change
    create_join_table :generos, :filmes do |t|
      t.index :genero_id
      t.index :filme_id
    end
  end
end
