class Profile < ApplicationRecord
  belongs_to :user
  has_many :payments, dependent: :destroy
  has_one :unit, dependent: :destroy
  validates :rut, :nombre, :apellido1, :apellido2, :telefono, :cuota, presence: true
  
end
