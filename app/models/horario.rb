class Horario < ApplicationRecord
  has_and_belongs_to_many :salas

  validates :horario, presence: true
end
