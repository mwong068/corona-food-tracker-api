class Category < ApplicationRecord
    has_many :food_items
    has_many :users, through: :food_items
    belongs_to :container
end
