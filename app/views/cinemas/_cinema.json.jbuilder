json.extract! cinema, :id, :nome, :latitude, :longitude, :endereco, :bairro, :numero, :descricao, :filme_ids, :created_at, :updated_at
json.url cinema_url(cinema, format: :json)
