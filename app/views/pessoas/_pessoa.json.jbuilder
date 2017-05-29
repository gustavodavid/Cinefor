json.extract! pessoa, :id, :nome, :url_foto, :created_at, :updated_at
json.url pessoa_url(pessoa, format: :json)
