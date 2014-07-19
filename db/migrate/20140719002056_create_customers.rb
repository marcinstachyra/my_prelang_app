class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.references :user, index: true
      t.string :name
      t.text :address
      t.string :nip
      t.references :invoice, index: true

      t.timestamps
    end
  end
end
