class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :user, index: true
      t.text :title
      t.decimal :price
      t.references :invoice, index: true

      t.timestamps
    end
  end
end
