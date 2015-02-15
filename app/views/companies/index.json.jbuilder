json.array!(@companies) do |company|
  json.extract! company, :id, :Name, :Size, :Industry
  json.url company_url(company, format: :json)
end
