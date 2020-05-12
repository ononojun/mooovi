class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
       t.string :nickname
      t.integer :rate
      t.text :review
      t.integer :product_id
      t.timestamps
    end
  end
end
