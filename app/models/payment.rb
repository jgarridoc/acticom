class Payment < ApplicationRecord
  belongs_to :profile
  validates :monto_pago, :saldo_acum,:fecha_pago, :total_pago, :medio_pago, :motivo, :mes_cuota, :anio,presence: true
  validates :mes, length: {minimum:3, maximum:3}
end
