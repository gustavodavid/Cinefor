class Horario < ApplicationRecord
  has_and_belongs_to_many :salas
end
