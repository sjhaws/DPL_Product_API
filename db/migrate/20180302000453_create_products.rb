class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.float :base_price
      t.string :description
      t.integer :quantity_on_hand
      t.string :color
      t.integer :weight

      t.timestamps
    end
  end
end
