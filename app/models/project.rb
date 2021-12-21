class Project < ApplicationRecord
    validates :nombre, :descripcion, :inicio_votacion, :cierre_votacion, :imagen, :votos_positivos, :votos_negativos, :resultado , presence: true
end
