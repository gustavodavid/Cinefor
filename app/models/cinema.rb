class Cinema < ApplicationRecord
  has_and_belongs_to_many :filmes

  validates :nome, presence: true, length: {minimum: 3, maximum: 100}
  validates :latitude, presence: true, numericality: true
  validates :longitude, presence: true, numericality: true
  validates :endereco, presence: true
  validates :bairro, presence: true
  validates :numero, presence: true, numericality: true
  validates :descricao, presence: true
end
