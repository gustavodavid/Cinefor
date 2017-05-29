class Sala < ApplicationRecord
  belongs_to :cinema
  belongs_to :filme
  has_and_belongs_to_many :horarios
end
