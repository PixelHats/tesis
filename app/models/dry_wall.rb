class DryWall < ApplicationRecord
    has_many :property_dry_walls
    has_many :properties, through: :property_dry_walls
    has_many :qualities, through: :property_dry_walls

    validates :name, :value ,presence: true
    validates :value, numericality: { greater_than: 0 }

end
