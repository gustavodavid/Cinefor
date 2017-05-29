class CreateCinemas < ActiveRecord::Migration[5.0]
  def change
    create_table :cinemas do |t|
      t.string :nome
      t.decimal :latitude
      t.decimal :longitude
      t.string :endereco
      t.string :bairro
      t.string :numero
      t.text :descricao

      t.timestamps
    end
  end
end
