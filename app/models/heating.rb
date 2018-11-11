class Heating < ApplicationRecord
    has_many :property_heatings
    has_many :properties, through: :property_heatings
    has_many :qualities, through: :property_heatings

end
