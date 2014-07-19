json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :user_id, :number, :issue_date, :due_date
  json.url invoice_url(invoice, format: :json)
end
