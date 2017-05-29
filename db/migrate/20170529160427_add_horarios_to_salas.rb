class AddHorariosToSalas < ActiveRecord::Migration[5.0]
  def change
    create_join_table :horarios, :salas do |t|
      t.index :horario_id
      t.index :sala_id
    end
  end
end
