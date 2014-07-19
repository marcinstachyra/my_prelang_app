json.array!(@providers) do |provider|
  json.extract! provider, :id, :name, :address, :nip, :user_id, :invoice_id
  json.url provider_url(provider, format: :json)
end
