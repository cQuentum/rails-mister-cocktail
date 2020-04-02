class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true
  has_many :ingredients
  validates :cocktail, uniqueness: { scope: :ingredient }
end
