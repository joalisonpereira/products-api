class Product < ApplicationRecord
	validates :name,:price,:photo,:photo_type, presence: true
	validates :name, length: { minimum: 3 }
	validates :price, numericality: { only_float: true }
end
