class CreateFilmes < ActiveRecord::Migration[5.0]
  def change
    create_table :filmes do |t|
      t.string :nome
      t.string :imdb
      t.text :sinopse
      t.date :data_lancamento
      t.string :classificacao
      t.string :hora
      t.string :minuto
      t.string :trailer
      t.string :poster

      t.timestamps
    end
  end
end
