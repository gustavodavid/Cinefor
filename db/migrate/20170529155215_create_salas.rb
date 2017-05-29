class CreateSalas < ActiveRecord::Migration[5.0]
  def change
    create_table :salas do |t|
      t.string :tipo
      t.string :lingua
      t.references :cinema, foreign_key: true
      t.references :filme, foreign_key: true

      t.timestamps
    end
  end
end
