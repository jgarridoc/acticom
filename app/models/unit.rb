class Unit < ApplicationRecord
  belongs_to :profile
  validates :tipo, :nombre_calle, :numero_calle, :comuna, :ciudad, :region, :zip_code, presence: true
end
