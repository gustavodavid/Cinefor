class Genero < ApplicationRecord
  has_and_belongs_to_many :filmes

  validates :nome, presence: true, length: {minimum: 3}
end
