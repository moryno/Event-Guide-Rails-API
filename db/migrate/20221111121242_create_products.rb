class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :categories
      t.integer :price
      t.boolean :in_stock
      t.integer :events
      t.string :trailer

      t.timestamps
    end
  end
end
