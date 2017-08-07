class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.belongs_to :brand, foreign_key: true
      t.string :description
      t.float :price

      t.timestamps
    end
  end
end
