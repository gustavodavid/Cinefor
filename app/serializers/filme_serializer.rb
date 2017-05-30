class FilmeSerializer < ActiveModel::Serializer
  attributes :id, :nome, :imdb, :sinopse, :data_lancamento, :classificacao, :hora, :minuto, :trailer, :poster

  has_many :pessoas
  has_many :generos
end
