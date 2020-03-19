class Container < ApplicationRecord
    has_many :categories
    has_many :food_items, through: :categories
    has_many :users, through: :food_items
end
