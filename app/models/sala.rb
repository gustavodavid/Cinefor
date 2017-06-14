class Sala < ApplicationRecord
  belongs_to :cinema
  belongs_to :filme


  has_and_belongs_to_many :horarios


  validates :tipo, presence: true
  validates :lingua, presence: true, length: {minimum: 3}
  validates :cinema_id, presence: true
  validates :filme_id, presence: true
end
