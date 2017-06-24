class SalaSerializer < ActiveModel::Serializer
  attributes :id, :tipo, :lingua, :filme_id, :cinema_id

  has_many :horarios
end
