class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.references :user, index: true
      t.string :number
      t.date :issue_date
      t.date :due_date

      t.timestamps
    end
  end
end
