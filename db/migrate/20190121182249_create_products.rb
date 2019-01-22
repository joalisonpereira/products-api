class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.decimal :price, null: false
      t.text :describe
      t.string :photo_type, null: false
      t.mediumblob :photo, null: false

      t.timestamps
    end
  end
end
