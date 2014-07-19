class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :name
      t.text :address
      t.string :nip
      t.references :user, index: true
      t.references :invoice, index: true

      t.timestamps
    end
  end
end
