class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.decimal :price
      t.boolean :published
      t.references :user

      t.timestamps null: false
    end
    add_index :products, :user_id
  end
end
