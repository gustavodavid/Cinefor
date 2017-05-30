class SalaSerializer < ActiveModel::Serializer
  attributes :id, :tipo, :lingua

  has_many :horarios
  has_one :cinema
  has_one :filme
end
