class CreateFilmes < ActiveRecord::Migration[5.0]
  def change
    create_table :filmes do |t|
      t.string :nome
      t.decimal :imdb
      t.text :sinopse
      t.date :data_lancamento
      t.integer :classificacao
      t.integer :hora
      t.integer :minuto
      t.string :trailer
      t.string :poster

      t.timestamps
    end
  end
end
