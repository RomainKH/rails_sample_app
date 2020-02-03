class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :productName
      t.text :productDesc
      t.date :productDate
      t.float :productPrice
      t.timestamps
    end
  end
end
