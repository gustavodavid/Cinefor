class CinemaSerializer < ActiveModel::Serializer
  attributes :id, :nome, :latitude, :longitude, :endereco, :bairro, :numero, :descricao

  has_many :filmes
end
