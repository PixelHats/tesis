class Stair < ApplicationRecord
	has_many :property_stairs
	has_many :properties, through: :property_stairs
	has_many :qualities, through: :property_stairs

end
