class Filme < ApplicationRecord
  has_and_belongs_to_many :pessoas
  has_and_belongs_to_many :cinemas
  has_and_belongs_to_many :generos
end
