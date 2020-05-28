class Dose < ApplicationRecord
    belongs_to :ingredient
    belongs_to :cocktail, dependent: :destroy
    validates :description, presence: true
end
