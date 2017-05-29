class AddPessoasToFilmes < ActiveRecord::Migration[5.0]
  def change
    create_join_table :pessoas, :filmes do |t|
      t.index :pessoa_id
      t.index :filme_id
    end
  end
end
