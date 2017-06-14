class Filme < ApplicationRecord
  has_and_belongs_to_many :pessoas
  has_and_belongs_to_many :cinemas
  has_and_belongs_to_many :generos

  validates :nome, presence: true, length: {minimum: 4, maximum: 50}
  validates :imdb, presence: true, numericality: true
  validates :sinopse, presence: true, length: {minimum: 50}
  validates :data_lancamento, presence: true
  validates :classificacao, presence: true
  validates :hora, presence: true, numericality: true
  validates :minuto, presence: true, numericality: true
  validates :trailer, presence: true
  validates :poster, presence: true
end
