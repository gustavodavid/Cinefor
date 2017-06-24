class SalaSerializer < ActiveModel::Serializer
  attributes :id, :tipo, :lingua, :filme, :cinema_id

  has_many :horarios
  has_one :cinema
  has_one :filme
end
