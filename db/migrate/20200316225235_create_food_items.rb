class CreateFoodItems < ActiveRecord::Migration[6.0]
  def change
    create_table :food_items do |t|
      t.string :name
      t.integer :quantity
      t.date :expiration_date
      t.integer :user_id
      t.integer :category_id

      t.timestamps
    end
  end
end
