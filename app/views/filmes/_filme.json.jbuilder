json.extract! filme, :id, :nome, :imdb, :sinopse, :data_lancamento, :classificacao, :hora, :minuto, :trailer, :poster, :pessoa_ids, :genero_ids, :created_at, :updated_at
json.url filme_url(filme, format: :json)
