class AddFilmesToCinemas < ActiveRecord::Migration[5.0]
  def change
    create_join_table :filmes, :cinemas do |t|
      t.index :filme_id
      t.index :cinema_id
    end
  end
end
