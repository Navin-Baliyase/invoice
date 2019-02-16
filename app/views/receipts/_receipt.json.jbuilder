json.extract! receipt, :id, :owner, :created_at, :updated_at
json.url receipt_url(receipt, format: :json)
