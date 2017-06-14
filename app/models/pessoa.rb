class Pessoa < ApplicationRecord
  has_and_belongs_to_many :filmes

  validates :nome, presence: true, length: {minimum: 3, maximum: 100}
  validates :url_foto, presence: true
end
