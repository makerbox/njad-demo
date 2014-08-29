json.array!(@packages) do |package|
  json.extract! package, :id, :title, :description, :price, :image
  json.url package_url(package, format: :json)
end
