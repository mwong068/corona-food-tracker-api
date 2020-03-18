class User < ApplicationRecord
    has_many :food_items
    has_many :categories, through: :food_items
end
